#!/usr/bin/env python3
"""Find absolute pointers and objdump-identified RIP-relative references."""

import argparse
import re
import struct
import subprocess
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
BASE = 0x140000000

def sections(data):
    pe = struct.unpack_from("<I", data, 0x3c)[0]
    count = struct.unpack_from("<H", data, pe + 6)[0]
    opt_size = struct.unpack_from("<H", data, pe + 20)[0]
    offset = pe + 24 + opt_size
    result = []

    for i in range(count):
        p = offset + i * 40
        name = data[p:p+8].rstrip(b"\0").decode(errors="replace")
        vsize, rva, raw_size, raw = struct.unpack_from("<IIII", data, p + 8)
        result.append((name, BASE + rva, raw, raw_size))

    return result

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("addresses", nargs="+", type=lambda x: int(x, 0))
    args = parser.parse_args()

    targets = set(args.addresses)
    data = EXE.read_bytes()

    print("=== ABSOLUTE POINTER REFERENCES ===", flush=True)

    for name, va, raw, size in sections(data):
        if name not in (".rdata", ".data"):
            continue

        blob = data[raw:raw+size]

        for target in sorted(targets):
            needle = struct.pack("<Q", target)
            start = 0

            while True:
                pos = blob.find(needle, start)
                if pos < 0:
                    break

                print(
                    f"ABS target={target:#x} "
                    f"section={name} reference={va+pos:#x}",
                    flush=True
                )
                start = pos + 1

    print("\n=== RIP-RELATIVE REFERENCES ===", flush=True)
    print("Disassembling .text once. This may take a little while.", flush=True)

    process = subprocess.Popen(
        [
            "objdump", "-d", "-M", "intel",
            "-j", ".text", str(EXE)
        ],
        stdout=subprocess.PIPE,
        text=True,
        errors="replace"
    )

    pattern = re.compile(
        r"^\s*([0-9a-f]+):.*\brip[+-].*#\s*"
        r"(?:0x)?([0-9a-f]+)\b",
        re.IGNORECASE
    )

    try:
        for line in process.stdout:
            match = pattern.search(line)
            if not match:
                continue

            instruction = int(match.group(1), 16)
            target = int(match.group(2), 16)

            if target in targets:
                print(
                    f"RIP target={target:#x} "
                    f"instruction={instruction:#x} "
                    f"{line.strip()}",
                    flush=True
                )
    except KeyboardInterrupt:
        process.terminate()
        raise
    finally:
        process.stdout.close()
        process.wait()

    print("\nScan complete.", flush=True)

if __name__ == "__main__":
    main()
