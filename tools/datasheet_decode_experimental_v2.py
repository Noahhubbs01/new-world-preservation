#!/usr/bin/env python3

import argparse
import struct
import zlib
from pathlib import Path


def u32(b, off):
    return struct.unpack_from("<I", b, off)[0]


def f32(b, off):
    return struct.unpack_from("<f", b, off)[0]


def cstring(b, off):
    if off < 0 or off >= len(b):
        return None

    end = b.find(b"\x00", off)

    if end == -1:
        return None

    try:
        return b[off:end].decode("utf-8")
    except UnicodeDecodeError:
        return None


def find_crc_string(b, crc):
    """
    Find a printable NUL-terminated string whose lowercase
    CRC32 matches crc.
    """
    for start in range(len(b)):
        if b[start] < 0x20 or b[start] > 0x7e:
            continue

        end = b.find(b"\x00", start)

        if end == -1:
            continue

        raw = b[start:end]

        if not raw:
            continue

        try:
            s = raw.decode("ascii")
        except UnicodeDecodeError:
            continue

        if (
            zlib.crc32(s.lower().encode()) & 0xffffffff
        ) == crc:
            return start, s

    return None, None


def decode(path):
    b = path.read_bytes()

    column_count = u32(b, 0x44)
    row_count = u32(b, 0x48)

    # Derived from the decoded format:
    # descriptors begin at 0x5C and are 12 bytes each.
    # cells follow immediately and are 8 bytes each.
    descriptor_base = 0x5C
    descriptor_size = 12
    cell_size = 8

    cell_base = (
        descriptor_base
        + column_count * descriptor_size
    )

    string_base = (
        cell_base
        + column_count * row_count * cell_size
    )

    columns = []

    for i in range(column_count):
        off = 0x5C + i * 12

        crc = u32(b, off)
        aux = u32(b, off + 4)
        type_code = u32(b, off + 8)

        name_off, name = find_crc_string(b, crc)

        columns.append({
            "name": name or f"column_{i}",
            "crc": crc,
            "aux": aux,
            "type": type_code,
        })

    # Cell region begins immediately after descriptors.
    cell = cell_base

    # Current evidence indicates cells are row-major
    # and each serialized cell occupies 8 bytes.
    #
    # type 1:
    #   uint32 relative_string_offset
    #   uint32 auxiliary/reference
    #
    # type 2:
    #   uint32 relative_text_offset
    #   float32 numeric_value

    cell = cell_base

    rows = []

    for ri in range(row_count):
        row = {}

        for ci, col in enumerate(columns):
            t = col["type"]

            first = u32(b, cell)
            second_u32 = u32(b, cell + 4)

            if t == 1:
                row[col["name"]] = cstring(
                    b,
                    string_base + first
                )

            elif t == 2:
                row[col["name"]] = f32(
                    b,
                    cell + 4
                )

            else:
                row[col["name"]] = (
                    f"<unsupported type {t} "
                    f"raw=0x{first:08X},"
                    f"0x{second_u32:08X}>"
                )

            cell += 8

        rows.append(row)


    return columns, rows


def main():
    ap = argparse.ArgumentParser()

    ap.add_argument("file", type=Path)



    args = ap.parse_args()

    columns, rows = decode(args.file)

    print("COLUMNS")

    for c in columns:
        print(
            f"  {c['name']}: "
            f"type={c['type']} "
            f"crc=0x{c['crc']:08X}"
        )

    print("\nROWS")

    for i, row in enumerate(rows):
        print(f"[{i}]")

        for k, v in row.items():
            print(f"  {k}: {v!r}")


if __name__ == "__main__":
    main()
