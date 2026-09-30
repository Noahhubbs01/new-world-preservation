#!/usr/bin/env python3
import csv
import json
import math
import sqlite3
import struct
import subprocess
import sys
import tempfile
import zipfile
import zlib
from pathlib import Path

from datasheet_v18 import parse_datasheet, iter_rows

ROOT = Path("/srv/projects/new-world-forensics")
CENSUS = ROOT / "reports/datasheet-full-census.tsv"
DATABASE = ROOT / "indexes/newworld-gameplay.sqlite"
DECODER = ROOT / "tools/ooz/nw_oodle_decode"


def load_entry(pak, entry, tmp):
    path = ROOT / "client" / pak

    with zipfile.ZipFile(path) as archive:
        info = archive.getinfo(entry)

        with path.open("rb") as f:
            f.seek(info.header_offset)
            header = f.read(30)

            if len(header) != 30:
                raise ValueError("Truncated ZIP header")

            name_len, extra_len = struct.unpack_from(
                "<HH", header, 26
            )

            f.seek(
                info.header_offset + 30 + name_len + extra_len
            )
            payload = f.read(info.compress_size)

        if len(payload) != info.compress_size:
            raise ValueError("Truncated payload")

        if info.compress_type == 0:
            data = payload

        elif info.compress_type == 15:
            src = Path(tmp) / "input.bin"
            dst = Path(tmp) / "output.bin"

            src.write_bytes(payload)

            subprocess.run(
                [
                    str(DECODER),
                    str(src),
                    str(dst),
                    str(info.file_size),
                ],
                check=True,
                stdout=subprocess.DEVNULL,
                stderr=subprocess.PIPE,
            )

            data = dst.read_bytes()

        else:
            raise ValueError(
                f"Unsupported compression: {info.compress_type}"
            )

        if len(data) != info.file_size:
            raise ValueError("Decompressed size mismatch")

        if zlib.crc32(data) & 0xFFFFFFFF != info.CRC:
            raise ValueError("ZIP CRC mismatch")

        return data, info


def setup(db):
    db.executescript("""
        CREATE TABLE IF NOT EXISTS datasheets (
            id INTEGER PRIMARY KEY,
            pak TEXT NOT NULL,
            entry TEXT NOT NULL,
            version INTEGER NOT NULL,
            row_count INTEGER NOT NULL,
            column_count INTEGER NOT NULL,
            zip_crc INTEGER NOT NULL,
            UNIQUE(pak, entry)
        );

        CREATE TABLE IF NOT EXISTS sheet_columns (
            sheet_id INTEGER NOT NULL,
            ordinal INTEGER NOT NULL,
            name TEXT NOT NULL,
            name_crc INTEGER NOT NULL,
            type_code INTEGER NOT NULL,
            PRIMARY KEY(sheet_id, ordinal),
            FOREIGN KEY(sheet_id) REFERENCES datasheets(id)
        );

        CREATE TABLE IF NOT EXISTS gameplay_rows (
            sheet_id INTEGER NOT NULL,
            row_index INTEGER NOT NULL,
            data_json TEXT NOT NULL,
            source_json TEXT NOT NULL,
            raw_json TEXT NOT NULL,
            PRIMARY KEY(sheet_id, row_index),
            FOREIGN KEY(sheet_id) REFERENCES datasheets(id)
        ) WITHOUT ROWID;

        CREATE TABLE IF NOT EXISTS import_errors (
            pak TEXT NOT NULL,
            entry TEXT NOT NULL,
            error TEXT NOT NULL,
            PRIMARY KEY(pak, entry)
        );

        CREATE INDEX IF NOT EXISTS idx_sheet_entry
        ON datasheets(entry);
    """)


def json_text(obj):
    return json.dumps(
        obj,
        ensure_ascii=False,
        allow_nan=False,
        separators=(",", ":"),
    )


def import_sheet(db, record):
    pak = record["pak"]
    entry = record["entry"]

    with tempfile.TemporaryDirectory() as tmp:
        data, info = load_entry(pak, entry, tmp)

        sheet = parse_datasheet(data)

        names = [c["name"] for c in sheet["columns"]]

        if len(names) != len(set(names)):
            raise ValueError(
                "Duplicate column names: JSON would lose data"
            )

        # Check floats before beginning the transaction.
        # JSON does not support NaN or Infinity.
        for row_index, values, source, raw in iter_rows(
            data, sheet
        ):
            for name, value in values.items():
                if isinstance(value, float) and not math.isfinite(value):
                    raise ValueError(
                        f"Non-finite float at row {row_index}, {name}"
                    )

        with db:
            db.execute(
                "DELETE FROM import_errors WHERE pak=? AND entry=?",
                (pak, entry),
            )

            existing = db.execute(
                "SELECT id FROM datasheets WHERE pak=? AND entry=?",
                (pak, entry),
            ).fetchone()

            if existing:
                sheet_id = existing[0]
                db.execute(
                    "DELETE FROM gameplay_rows WHERE sheet_id=?",
                    (sheet_id,),
                )
                db.execute(
                    "DELETE FROM sheet_columns WHERE sheet_id=?",
                    (sheet_id,),
                )
                db.execute(
                    "DELETE FROM datasheets WHERE id=?",
                    (sheet_id,),
                )

            cursor = db.execute(
                """
                INSERT INTO datasheets
                (pak, entry, version, row_count,
                 column_count, zip_crc)
                VALUES (?, ?, ?, ?, ?, ?)
                """,
                (
                    pak,
                    entry,
                    sheet["version"],
                    sheet["row_count"],
                    sheet["column_count"],
                    info.CRC,
                ),
            )

            sheet_id = cursor.lastrowid

            db.executemany(
                """
                INSERT INTO sheet_columns
                (sheet_id, ordinal, name, name_crc, type_code)
                VALUES (?, ?, ?, ?, ?)
                """,
                [
                    (
                        sheet_id,
                        c["ordinal"],
                        c["name"],
                        c["crc"],
                        c["type"],
                    )
                    for c in sheet["columns"]
                ],
            )

            batch = []

            for row_index, values, source, raw in iter_rows(
                data, sheet
            ):
                batch.append(
                    (
                        sheet_id,
                        row_index,
                        json_text(values),
                        json_text(source),
                        json_text(raw),
                    )
                )

                if len(batch) >= 100:
                    db.executemany(
                        """
                        INSERT INTO gameplay_rows
                        VALUES (?, ?, ?, ?, ?)
                        """,
                        batch,
                    )
                    batch.clear()

            if batch:
                db.executemany(
                    """
                    INSERT INTO gameplay_rows
                    VALUES (?, ?, ?, ?, ?)
                    """,
                    batch,
                )

    return sheet["row_count"]


def main():
    DATABASE.parent.mkdir(parents=True, exist_ok=True)

    db = sqlite3.connect(DATABASE)
    db.execute("PRAGMA foreign_keys=ON")
    db.execute("PRAGMA busy_timeout=30000")

    # Keep memory consumption bounded.
    db.execute("PRAGMA cache_size=-16384")

    setup(db)

    with CENSUS.open(newline="") as f:
        records = [
            r for r in csv.DictReader(f, delimiter="\t")
            if r["status"] == "OK"
        ]

    success = 0
    failed = 0
    total_rows = 0

    for index, record in enumerate(records, 1):
        pak = record["pak"]
        entry = record["entry"]

        try:
            count = import_sheet(db, record)
            success += 1
            total_rows += count

        except Exception as exc:
            failed += 1

            with db:
                db.execute(
                    """
                    INSERT OR REPLACE INTO import_errors
                    VALUES (?, ?, ?)
                    """,
                    (pak, entry, str(exc)),
                )

            print(
                f"ERROR: {entry}: {exc}",
                flush=True,
            )

        if index % 25 == 0 or index == len(records):
            print(
                f"{index}/{len(records)} "
                f"OK={success} "
                f"FAILED={failed} "
                f"ROWS={total_rows}",
                flush=True,
            )

    print("\nIMPORT COMPLETE")
    print("Successful sheets:", success)
    print("Failed sheets:", failed)
    print("Rows imported this run:", total_rows)
    print("Database:", DATABASE)

    db.close()


if __name__ == "__main__":
    main()
