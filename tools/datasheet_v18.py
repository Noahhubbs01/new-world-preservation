#!/usr/bin/env python3
"""Read New World v18 datasheets without changing source files."""

import struct
import zlib


def u32(data, offset):
    return struct.unpack_from("<I", data, offset)[0]


def pool_string(data, pool_base, offset):
    pos = pool_base + offset

    if not (pool_base <= pos < len(data)):
        raise ValueError(f"Invalid string offset: {offset}")

    end = data.find(b"\0", pos)

    if end < 0:
        raise ValueError("Unterminated string")

    return data[pos:end].decode("utf-8", errors="replace")


def parse_datasheet(data):
    if len(data) < 0x5C:
        raise ValueError("Datasheet too small")

    version = u32(data, 0)
    if version != 18:
        raise ValueError(f"Unsupported version: {version}")

    column_count = u32(data, 0x44)
    row_count = u32(data, 0x48)

    descriptor_base = 0x5C
    cell_base = descriptor_base + column_count * 12
    pool_base = cell_base + column_count * row_count * 8

    if pool_base > len(data):
        raise ValueError("Cell region exceeds file")

    if pool_base != len(data) - u32(data, 0x18):
        raise ValueError("String pool layout mismatch")

    def string(offset):
        return pool_string(data, pool_base, offset)

    columns = []

    for index in range(column_count):
        off = descriptor_base + index * 12
        crc, name_offset, type_code = struct.unpack_from(
            "<III", data, off
        )

        name = string(name_offset)

        expected_crc = zlib.crc32(
            name.lower().encode("utf-8")
        ) & 0xFFFFFFFF

        if expected_crc != crc:
            raise ValueError(
                f"Column CRC mismatch: {name}"
            )

        columns.append({
            "ordinal": index,
            "name": name,
            "crc": crc,
            "type": type_code,
        })

    return {
        "version": version,
        "row_count": row_count,
        "column_count": column_count,
        "columns": columns,
        "cell_base": cell_base,
        "pool_base": pool_base,
    }


def iter_rows(data, sheet):
    cols = sheet["columns"]
    count = sheet["column_count"]
    cell_base = sheet["cell_base"]
    pool_base = sheet["pool_base"]

    for row_index in range(sheet["row_count"]):
        values = {}
        source_text = {}
        raw_values = {}

        for col in cols:
            c = col["ordinal"]
            off = cell_base + (row_index * count + c) * 8

            text_offset, raw = struct.unpack_from(
                "<II", data, off
            )

            original = pool_string(
                data, pool_base, text_offset
            )

            typ = col["type"]
            name = col["name"]

            if typ == 1:
                value = original
            elif typ == 2:
                value = struct.unpack_from(
                    "<f", data, off + 4
                )[0]
            elif typ == 3:
                if raw not in (0, 1):
                    raise ValueError(
                        f"Unexpected boolean: {raw}"
                    )
                value = bool(raw)
            else:
                raise ValueError(
                    f"Unknown type {typ} in {name}"
                )

            values[name] = value
            source_text[name] = original
            raw_values[name] = [
                text_offset, raw
            ]

        yield row_index, values, source_text, raw_values
