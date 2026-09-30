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


def decode(path, string_base):
    b = path.read_bytes()

    column_count = u32(b, 0x44)
    row_count = u32(b, 0x48)

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
    cell = 0x5C + column_count * 12

    values = [
        [None for _ in range(row_count)]
        for _ in range(column_count)
    ]

    for ci, col in enumerate(columns):
        t = col["type"]

        for ri in range(row_count):

            if t == 1:
                # Current specimens indicate a string cell
                # occupies 12 bytes:
                #
                # relative offset
                # relative offset / auxiliary
                # end/index auxiliary
                #
                # First DWORD resolves the value.
                rel = u32(b, cell)

                values[ci][ri] = cstring(
                    b,
                    string_base + rel
                )

                cell += 12

            elif t == 2:
                # Current numeric specimen suggests:
                #
                # float value
                # auxiliary
                # auxiliary
                # auxiliary
                #
                # 16 bytes per numeric cell.
                values[ci][ri] = f32(b, cell)

                cell += 16

            else:
                values[ci][ri] = (
                    f"<unsupported type {t} @0x{cell:X}>"
                )

                # Don't pretend we know its width.
                raise RuntimeError(
                    f"Unsupported column type {t} "
                    f"for {col['name']}"
                )

    rows = []

    for ri in range(row_count):
        row = {}

        for ci, col in enumerate(columns):
            row[col["name"]] = values[ci][ri]

        rows.append(row)

    return columns, rows


def main():
    ap = argparse.ArgumentParser()

    ap.add_argument("file", type=Path)

    ap.add_argument(
        "--string-base",
        required=True,
        type=lambda x: int(x, 0),
        help="Known relative string-pool base, e.g. 0xA4"
    )

    args = ap.parse_args()

    columns, rows = decode(
        args.file,
        args.string_base
    )

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
