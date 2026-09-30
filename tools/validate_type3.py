#!/usr/bin/env python3
import csv
import struct
import subprocess
import tempfile
import zipfile
import zlib
from collections import Counter
from pathlib import Path

ROOT = Path("/srv/projects/new-world-forensics")
DECODER = ROOT / "tools/ooz/nw_oodle_decode"
REPORT = ROOT / "reports/type3-validation.tsv"

def load_entry(pak, entry, tmpdir):
    with zipfile.ZipFile(ROOT / "client" / pak) as z:
        info = z.getinfo(entry)

        with open(ROOT / "client" / pak, "rb") as f:
            f.seek(info.header_offset)
            header = f.read(30)

            if len(header) != 30:
                raise ValueError("Truncated ZIP local header")

            name_len, extra_len = struct.unpack_from("<HH", header, 26)
            f.seek(info.header_offset + 30 + name_len + extra_len)
            raw = f.read(info.compress_size)

        if info.compress_type == 0:
            data = raw
        elif info.compress_type == 15:
            src = Path(tmpdir) / "compressed.bin"
            dst = Path(tmpdir) / "decoded.bin"
            src.write_bytes(raw)
            subprocess.run(
                [str(DECODER), str(src), str(dst),
                 str(info.file_size)],
                check=True,
                stdout=subprocess.DEVNULL,
                stderr=subprocess.PIPE
            )
            data = dst.read_bytes()
        else:
            raise ValueError(f"Unsupported method {info.compress_type}")

        if len(data) != info.file_size:
            raise ValueError("Size mismatch")
        if zlib.crc32(data) & 0xffffffff != info.CRC:
            raise ValueError("CRC mismatch")

        return data

def u32(data, off):
    return struct.unpack_from("<I", data, off)[0]

def inspect(data, pak, entry, writer, stats):
    cols = u32(data, 0x44)
    rows = u32(data, 0x48)
    cell_base = 0x5C + cols * 12
    pool_base = cell_base + cols * rows * 8

    if pool_base != len(data) - u32(data, 0x18):
        raise ValueError("String pool layout mismatch")

    type3_columns = []

    for c in range(cols):
        desc = 0x5C + c * 12
        name_offset = u32(data, desc + 4)
        typ = u32(data, desc + 8)

        if typ != 3:
            continue

        pos = pool_base + name_offset
        end = data.find(b"\0", pos)
        if pos < pool_base or end < 0:
            raise ValueError("Invalid column name offset")

        name = data[pos:end].decode("utf-8")
        type3_columns.append((c, name))

    for r in range(rows):
        for c, name in type3_columns:
            off = cell_base + (r * cols + c) * 8
            text_offset, raw = struct.unpack_from("<II", data, off)
            signed = struct.unpack_from("<i", data, off + 4)[0]

            pos = pool_base + text_offset

            if not (pool_base <= pos < len(data)):
                original = "<INVALID OFFSET>"
                match = False
            else:
                end = data.find(b"\0", pos)
                original = (
                    data[pos:end].decode("utf-8", "replace")
                    if end >= 0 else "<UNTERMINATED>"
                )
                try:
                    match = int(original, 10) == signed
                except ValueError:
                    match = False

            stats["cells"] += 1

            if match:
                stats["matched"] += 1
            else:
                stats["mismatched"] += 1

            if signed < 0:
                stats["negative"] += 1
            if signed not in (0, 1):
                stats["non_boolean"] += 1

            if not match or signed < 0 or signed not in (0, 1):
                writer.writerow([
                    pak, entry, r, name,
                    original, signed, f"0x{raw:08X}",
                    "MATCH" if match else "MISMATCH"
                ])

def main():
    stats = Counter()

    with open(ROOT / "reports/datasheet-full-census.tsv",
              newline="") as f:
        records = [
            row for row in csv.DictReader(f, delimiter="\t")
            if row["status"] == "OK"
            and "3" in row["types"].split(",")
        ]

    REPORT.parent.mkdir(parents=True, exist_ok=True)

    with REPORT.open("w", newline="") as f:
        writer = csv.writer(f, delimiter="\t")
        writer.writerow([
            "pak", "entry", "row", "column",
            "original_text", "signed_int",
            "raw_hex", "result"
        ])

        for i, rec in enumerate(records, 1):
            try:
                with tempfile.TemporaryDirectory() as tmp:
                    data = load_entry(
                        rec["pak"], rec["entry"], tmp
                    )
                    inspect(
                        data, rec["pak"], rec["entry"],
                        writer, stats
                    )
                stats["files_ok"] += 1
            except Exception as exc:
                stats["files_error"] += 1
                print(f"ERROR {rec['entry']}: {exc}", flush=True)

            if i % 50 == 0 or i == len(records):
                print(
                    f"{i}/{len(records)} "
                    f"files_ok={stats['files_ok']} "
                    f"cells={stats['cells']} "
                    f"mismatches={stats['mismatched']}",
                    flush=True
                )

    print("\nTYPE 3 VALIDATION RESULTS")
    print(f"Files checked: {len(records)}")
    print(f"Files OK: {stats['files_ok']}")
    print(f"File errors: {stats['files_error']}")
    print(f"Cells checked: {stats['cells']}")
    print(f"Text/binary matches: {stats['matched']}")
    print(f"Mismatches: {stats['mismatched']}")
    print(f"Negative integers: {stats['negative']}")
    print(f"Non-boolean integers: {stats['non_boolean']}")
    print(f"Report: {REPORT}")

if __name__ == "__main__":
    main()
