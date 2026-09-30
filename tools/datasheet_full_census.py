#!/usr/bin/env python3

import binascii
import collections
import csv
import struct
import subprocess
import tempfile
import zipfile
from pathlib import Path

ROOT = Path("/srv/projects/new-world-forensics")
CLIENT = ROOT / "client"
PAK_INDEX = ROOT / "indexes" / "pak-contents.txt"
REPORT = ROOT / "reports" / "datasheet-full-census.tsv"

OOZ = ROOT / "tools" / "ooz" / "nw_oodle_decode"

HEADER_SIZE = 0x5C
DESC_SIZE = 12
CELL_SIZE = 8


def u32(b, off):
    return struct.unpack_from("<I", b, off)[0]


def build_entry_map():
    mapping = {}
    current_pak = None

    with PAK_INDEX.open(
        "r", encoding="utf-8", errors="replace"
    ) as f:
        for raw in f:
            line = raw.rstrip("\n")

            if line.startswith("===== ") and line.endswith(" ====="):
                current_pak = line[6:-6]
                continue

            if current_pak and line.lower().endswith(".datasheet"):
                mapping[line] = current_pak

    return mapping


def raw_payload(pak, info):
    with pak.open("rb") as f:
        f.seek(info.header_offset)
        hdr = f.read(30)

        if len(hdr) != 30:
            raise ValueError("short local header")

        vals = struct.unpack("<IHHHHHIIIHH", hdr)

        sig = vals[0]
        method = vals[3]
        name_len = vals[9]
        extra_len = vals[10]

        if sig != 0x04034B50:
            raise ValueError(
                f"bad local signature 0x{sig:08X}"
            )

        f.seek(name_len + extra_len, 1)
        payload = f.read(info.compress_size)

        if len(payload) != info.compress_size:
            raise ValueError("short compressed payload")

        return method, payload


def kraken(payload, expected):
    with tempfile.TemporaryDirectory(
        prefix="nw_ds_"
    ) as td:
        td = Path(td)
        src = td / "in.bin"
        dst = td / "out.bin"

        src.write_bytes(payload)

        p = subprocess.run(
            [str(OOZ), str(src), str(dst), str(expected)],
            stdout=subprocess.DEVNULL,
            stderr=subprocess.PIPE,
            text=True,
        )

        if p.returncode:
            raise ValueError(
                "Kraken failure: " + p.stderr.strip()
            )

        return dst.read_bytes()


def parse_structure(data):
    if len(data) < HEADER_SIZE:
        raise ValueError("too small for v18 header")

    version = u32(data, 0x00)
    columns = u32(data, 0x44)
    rows = u32(data, 0x48)

    desc_end = HEADER_SIZE + columns * DESC_SIZE
    cells_end = desc_end + columns * rows * CELL_SIZE

    if desc_end > len(data):
        raise ValueError("descriptor overrun")

    if cells_end > len(data):
        raise ValueError("cell overrun")

    types = []

    for i in range(columns):
        off = HEADER_SIZE + i * DESC_SIZE
        type_code = u32(data, off + 8)
        types.append(type_code)

    pool_size = u32(data, 0x18)
    pool_from_tail = len(data) - pool_size
    pool_from_layout = cells_end
    pool_from_block = 0x3C + u32(data, 0x38)

    layout_match = (
        pool_from_tail
        == pool_from_layout
        == pool_from_block
    )

    return {
        "version": version,
        "columns": columns,
        "rows": rows,
        "types": types,
        "pool_layout_match": layout_match,
    }


def main():
    if not OOZ.is_file():
        raise SystemExit(f"Missing decoder: {OOZ}")

    entry_map = build_entry_map()

    print(f"Indexed datasheets: {len(entry_map)}")

    counters = collections.Counter()
    type_columns = collections.Counter()
    type_files = collections.Counter()

    rows_out = []

    pak_handles = {}

    try:
        total = len(entry_map)

        for n, (entry, pak_rel) in enumerate(
            entry_map.items(), 1
        ):
            pak_path = CLIENT / pak_rel

            result = {
                "pak": pak_rel,
                "entry": entry,
                "method": "",
                "compressed": "",
                "uncompressed": "",
                "crc_expected": "",
                "crc_actual": "",
                "crc_ok": False,
                "version": "",
                "columns": "",
                "rows": "",
                "types": "",
                "pool_layout_match": False,
                "status": "",
                "error": "",
            }

            try:
                if pak_path not in pak_handles:
                    pak_handles[pak_path] = zipfile.ZipFile(
                        pak_path, "r"
                    )

                zf = pak_handles[pak_path]
                info = zf.getinfo(entry)

                method, payload = raw_payload(
                    pak_path, info
                )

                result["method"] = method
                result["compressed"] = info.compress_size
                result["uncompressed"] = info.file_size
                result["crc_expected"] = (
                    f"{info.CRC:08X}"
                )

                counters[f"method_{method}"] += 1

                if method == 0:
                    data = payload
                elif method == 15:
                    data = kraken(
                        payload, info.file_size
                    )
                else:
                    raise ValueError(
                        f"unsupported method {method}"
                    )

                actual_crc = (
                    binascii.crc32(data)
                    & 0xFFFFFFFF
                )

                result["crc_actual"] = (
                    f"{actual_crc:08X}"
                )

                crc_ok = (
                    len(data) == info.file_size
                    and actual_crc == info.CRC
                )

                result["crc_ok"] = crc_ok

                if not crc_ok:
                    raise ValueError(
                        "size/CRC verification failure"
                    )

                counters["crc_pass"] += 1

                s = parse_structure(data)

                result["version"] = s["version"]
                result["columns"] = s["columns"]
                result["rows"] = s["rows"]
                result["types"] = ",".join(
                    str(x)
                    for x in sorted(set(s["types"]))
                )
                result["pool_layout_match"] = (
                    s["pool_layout_match"]
                )

                counters[
                    f"version_{s['version']}"
                ] += 1

                if s["pool_layout_match"]:
                    counters["pool_layout_match"] += 1
                else:
                    counters["pool_layout_mismatch"] += 1

                file_types = set(s["types"])

                for t in s["types"]:
                    type_columns[t] += 1

                for t in file_types:
                    type_files[t] += 1

                result["status"] = "OK"
                counters["ok"] += 1

            except Exception as e:
                result["status"] = "ERROR"
                result["error"] = str(e)
                counters["error"] += 1

            rows_out.append(result)

            if n % 100 == 0 or n == total:
                print(
                    f"{n}/{total}  "
                    f"OK={counters['ok']}  "
                    f"ERR={counters['error']}"
                )

    finally:
        for zf in pak_handles.values():
            zf.close()

    REPORT.parent.mkdir(
        parents=True, exist_ok=True
    )

    fields = [
        "pak",
        "entry",
        "method",
        "compressed",
        "uncompressed",
        "crc_expected",
        "crc_actual",
        "crc_ok",
        "version",
        "columns",
        "rows",
        "types",
        "pool_layout_match",
        "status",
        "error",
    ]

    with REPORT.open(
        "w", newline="", encoding="utf-8"
    ) as f:
        w = csv.DictWriter(
            f,
            fieldnames=fields,
            delimiter="\t",
        )
        w.writeheader()
        w.writerows(rows_out)

    print()
    print("=" * 72)
    print("FULL DATASHEET CENSUS")
    print("=" * 72)

    print(f"Files:              {len(rows_out)}")
    print(f"OK:                 {counters['ok']}")
    print(f"Errors:             {counters['error']}")
    print(f"CRC verified:       {counters['crc_pass']}")
    print(
        f"Pool layout match:  "
        f"{counters['pool_layout_match']}"
    )
    print(
        f"Pool mismatches:    "
        f"{counters['pool_layout_mismatch']}"
    )

    print()
    print("COMPRESSION METHODS")
    for k in sorted(counters):
        if k.startswith("method_"):
            print(
                f"  {k[7:]:>4}: {counters[k]}"
            )

    print()
    print("VERSIONS")
    for k in sorted(counters):
        if k.startswith("version_"):
            print(
                f"  {k[8:]:>4}: {counters[k]}"
            )

    print()
    print("COLUMN TYPE CENSUS")

    for t in sorted(type_columns):
        print(
            f"  TYPE {t}: "
            f"{type_columns[t]} column occurrences, "
            f"{type_files[t]} files"
        )

    good = [
        r for r in rows_out
        if r["status"] == "OK"
    ]

    if good:
        print()
        print("LARGEST BY ROW COUNT")

        for r in sorted(
            good,
            key=lambda x: int(x["rows"]),
            reverse=True,
        )[:20]:
            print(
                f"  {int(r['rows']):>8} rows  "
                f"{int(r['columns']):>4} cols  "
                f"{r['entry']}"
            )

        print()
        print("LARGEST BY COLUMN COUNT")

        for r in sorted(
            good,
            key=lambda x: int(x["columns"]),
            reverse=True,
        )[:20]:
            print(
                f"  {int(r['columns']):>4} cols  "
                f"{int(r['rows']):>8} rows  "
                f"{r['entry']}"
            )

    bad = [
        r for r in rows_out
        if r["status"] != "OK"
    ]

    if bad:
        print()
        print("ERRORS")

        for r in bad[:50]:
            print(
                f"  {r['entry']} :: {r['error']}"
            )

    print()
    print(f"REPORT: {REPORT}")


if __name__ == "__main__":
    main()
