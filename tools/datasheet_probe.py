#!/usr/bin/env python3

import argparse
import json
import re
import struct
import zlib
from pathlib import Path


def u32(b, off):
    if off + 4 > len(b):
        return None
    return struct.unpack_from("<I", b, off)[0]


def f32(b, off):
    if off + 4 > len(b):
        return None
    return struct.unpack_from("<f", b, off)[0]


def printable_strings(b, minimum=3):
    pattern = rb"[\x20-\x7e]{" + str(minimum).encode() + rb",}\x00"

    out = []

    for m in re.finditer(pattern, b):
        raw = m.group()[:-1]

        try:
            text = raw.decode("ascii")
        except UnicodeDecodeError:
            continue

        out.append({
            "offset": m.start(),
            "text": text,
            "crc32_lower": zlib.crc32(
                text.lower().encode()
            ) & 0xffffffff
        })

    return out


def analyze(path):
    b = path.read_bytes()
    strings = printable_strings(b)

    crc_lookup = {}

    for s in strings:
        crc_lookup.setdefault(
            s["crc32_lower"], []
        ).append(s)

    result = {
        "file": str(path),
        "size": len(b),
        "header": {},
        "columns": [],
        "strings": strings,
        "unresolved_dwords": []
    }

    # Fields supported by current evidence.
    known = {
        "magic_or_version": 0x00,
        "primary_name_crc": 0x04,
        "field_08": 0x08,
        "data_type_crc": 0x0C,
        "field_10": 0x10,
        "field_14": 0x14,
        "field_18": 0x18,
        "field_38": 0x38,
        "output_crc": 0x3C,
        "field_40": 0x40,
        "column_count": 0x44,
        "row_count": 0x48,
    }

    for name, off in known.items():
        result["header"][name] = u32(b, off)

    # Resolve CRC-bearing header fields.
    for name in (
        "primary_name_crc",
        "data_type_crc",
        "output_crc",
    ):
        value = result["header"][name]

        result["header"][name + "_matches"] = [
            x["text"]
            for x in crc_lookup.get(value, [])
        ]

    column_count = result["header"].get(
        "column_count"
    ) or 0

    # Current samples strongly indicate 12-byte
    # column descriptors beginning at 0x5C.
    column_base = 0x5C

    for i in range(column_count):
        off = column_base + i * 12

        if off + 12 > len(b):
            break

        crc = u32(b, off)
        value = u32(b, off + 4)
        type_code = u32(b, off + 8)

        matches = [
            x["text"]
            for x in crc_lookup.get(crc, [])
        ]

        result["columns"].append({
            "index": i,
            "descriptor_offset": off,
            "name_crc": crc,
            "name_matches": matches,
            "field_plus_4": value,
            "type_code_candidate": type_code,
        })

    # Record aligned DWORDs not already part of the
    # currently understood fixed/header/column regions.
    consumed = set()

    for off in known.values():
        consumed.update(range(off, off + 4))

    for c in result["columns"]:
        off = c["descriptor_offset"]
        consumed.update(range(off, off + 12))

    for off in range(0, len(b) - 3, 4):
        if any(x in consumed for x in range(off, off + 4)):
            continue

        value = u32(b, off)

        result["unresolved_dwords"].append({
            "offset": off,
            "u32": value,
            "hex": f"0x{value:08X}",
            "f32": f32(b, off),
            "crc_matches": [
                x["text"]
                for x in crc_lookup.get(value, [])
            ],
        })

    return result


def human_report(r):
    print("=" * 78)
    print(r["file"])
    print(f"Size: {r['size']} bytes")

    print("\nHEADER")

    for k, v in r["header"].items():
        if k.endswith("_matches"):
            continue

        if isinstance(v, int):
            print(
                f"  {k:22} "
                f"{v:10} 0x{v:08X}"
            )

            matches = r["header"].get(
                k + "_matches", []
            )

            if matches:
                print(
                    " " * 25 +
                    "=> " +
                    ", ".join(repr(x) for x in matches)
                )

    print("\nCOLUMNS")

    for c in r["columns"]:
        names = c["name_matches"]

        name = (
            repr(names[0])
            if names
            else "<unresolved>"
        )

        print(
            f"  [{c['index']}] {name}"
        )
        print(
            f"      descriptor: 0x"
            f"{c['descriptor_offset']:X}"
        )
        print(
            f"      crc:        0x"
            f"{c['name_crc']:08X}"
        )
        print(
            f"      field +4:   "
            f"{c['field_plus_4']}"
        )
        print(
            f"      type?:      "
            f"{c['type_code_candidate']}"
        )

    print("\nSTRINGS")

    for s in r["strings"]:
        print(
            f"  0x{s['offset']:X}: "
            f"{s['text']!r}"
        )

    print("\nUNRESOLVED DWORDS")

    for d in r["unresolved_dwords"]:
        print(
            f"  0x{d['offset']:04X} "
            f"{d['hex']} "
            f"u32={d['u32']} "
            f"f32={d['f32']}"
        )


def main():
    ap = argparse.ArgumentParser()

    ap.add_argument(
        "files",
        nargs="+",
        type=Path
    )

    ap.add_argument(
        "--json",
        action="store_true"
    )

    args = ap.parse_args()

    results = [
        analyze(p)
        for p in args.files
    ]

    if args.json:
        print(json.dumps(results, indent=2))
    else:
        for r in results:
            human_report(r)


if __name__ == "__main__":
    main()
