#!/usr/bin/env python3

import argparse
import binascii
import struct
import subprocess
import sys
import tempfile
import zipfile
from pathlib import Path


OOZ_DECODER = (
    Path(__file__).resolve().parent
    / "ooz"
    / "nw_oodle_decode"
)


def die(msg):
    print(f"ERROR: {msg}", file=sys.stderr)
    raise SystemExit(1)


def read_local_payload(pak_path, info):
    """
    Read the raw compressed bytes belonging to a ZIP/CryPak entry.

    We use the central directory for sizes/method/CRC, then parse the
    local header only to determine where the entry payload begins.
    """

    with pak_path.open("rb") as f:
        f.seek(info.header_offset)

        hdr = f.read(30)

        if len(hdr) != 30:
            die("truncated local file header")

        (
            signature,
            version_needed,
            flags,
            method,
            mod_time,
            mod_date,
            local_crc,
            local_comp_size,
            local_uncomp_size,
            name_len,
            extra_len,
        ) = struct.unpack("<IHHHHHIIIHH", hdr)

        if signature != 0x04034B50:
            die(
                f"bad local-header signature "
                f"0x{signature:08X}"
            )

        raw_name = f.read(name_len)

        if len(raw_name) != name_len:
            die("truncated local filename")

        f.seek(extra_len, 1)

        payload_offset = f.tell()

        payload = f.read(info.compress_size)

        if len(payload) != info.compress_size:
            die(
                f"truncated payload: got {len(payload)}, "
                f"expected {info.compress_size}"
            )

    return method, payload_offset, payload


def decompress_method15(payload, expected_size):
    if not OOZ_DECODER.is_file():
        die(
            f"Kraken decoder not found: {OOZ_DECODER}"
        )

    with tempfile.TemporaryDirectory(
        prefix="nw_kraken_"
    ) as td:

        td = Path(td)

        src = td / "compressed.bin"
        dst = td / "decompressed.bin"

        src.write_bytes(payload)

        proc = subprocess.run(
            [
                str(OOZ_DECODER),
                str(src),
                str(dst),
                str(expected_size),
            ],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True,
        )

        if proc.returncode != 0:
            print(proc.stdout, end="")
            print(proc.stderr, end="", file=sys.stderr)
            die(
                "Kraken decompression failed "
                f"(exit {proc.returncode})"
            )

        if not dst.exists():
            die("decoder produced no output")

        return dst.read_bytes()


def extract_entry(pak_path, entry_name, output_path):
    try:
        zf = zipfile.ZipFile(pak_path, "r")
    except Exception as e:
        die(f"cannot read central directory: {e}")

    with zf:
        try:
            info = zf.getinfo(entry_name)
        except KeyError:
            die(f"entry not found: {entry_name}")

        print(f"PAK:          {pak_path}")
        print(f"ENTRY:        {info.filename}")
        print(f"METHOD:       {info.compress_type}")
        print(f"COMPRESSED:   {info.compress_size}")
        print(f"UNCOMPRESSED: {info.file_size}")
        print(f"EXPECTED CRC: 0x{info.CRC:08X}")

        method, payload_offset, payload = (
            read_local_payload(pak_path, info)
        )

        print(f"LOCAL METHOD: {method}")
        print(
            f"PAYLOAD OFF:  0x{payload_offset:X}"
        )

        if method != info.compress_type:
            die(
                "local and central compression methods "
                f"disagree ({method} vs "
                f"{info.compress_type})"
            )

        if method == 0:
            data = payload

        elif method == 15:
            data = decompress_method15(
                payload,
                info.file_size,
            )

        else:
            die(
                f"unsupported compression method {method}"
            )

        actual_size = len(data)
        actual_crc = (
            binascii.crc32(data) & 0xFFFFFFFF
        )

        size_ok = actual_size == info.file_size
        crc_ok = actual_crc == info.CRC

        print()
        print(
            f"SIZE: {actual_size} / "
            f"{info.file_size} "
            f"{'PASS' if size_ok else 'FAIL'}"
        )

        print(
            f"CRC:  0x{actual_crc:08X} / "
            f"0x{info.CRC:08X} "
            f"{'PASS' if crc_ok else 'FAIL'}"
        )

        if not size_ok or not crc_ok:
            die(
                "integrity verification failed; "
                "output NOT written"
            )

        output_path.parent.mkdir(
            parents=True,
            exist_ok=True,
        )

        output_path.write_bytes(data)

        print()
        print(f"WROTE: {output_path}")

        if len(data) >= 4:
            first_dword = struct.unpack_from(
                "<I", data, 0
            )[0]

            print(
                f"FIRST DWORD:  {first_dword} "
                f"(0x{first_dword:08X})"
            )


def main():
    ap = argparse.ArgumentParser(
        description=(
            "Extract verified entries from New World "
            "PAK files. Supports stored method 0 and "
            "Oodle/Kraken method 15."
        )
    )

    ap.add_argument("pak", type=Path)
    ap.add_argument("entry")
    ap.add_argument("output", type=Path)

    args = ap.parse_args()

    if not args.pak.is_file():
        die(f"PAK not found: {args.pak}")

    extract_entry(
        args.pak,
        args.entry,
        args.output,
    )


if __name__ == "__main__":
    main()
