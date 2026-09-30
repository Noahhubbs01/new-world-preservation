#!/usr/bin/env python3

import subprocess
import struct
from pathlib import Path
from collections import Counter, defaultdict


ROOT = Path("/srv/projects/new-world-forensics")
CLIENT = ROOT / "client"

type_counts = Counter()
examples = defaultdict(list)

files_seen = 0
files_parsed = 0


def u32(b, off):
    if off + 4 > len(b):
        return None
    return struct.unpack_from("<I", b, off)[0]


# Use our existing datasheet inventory to avoid rescanning
# 1.4 million PAK paths.
inventory = ROOT / "indexes" / "datasheets.txt"

paths = [
    line.strip()
    for line in inventory.read_text(
        errors="replace"
    ).splitlines()
    if line.strip()
]

# Build a mapping from internal path -> PAK by asking
# the already-generated PAK contents/index information.
# We search PAKs sequentially and stop after enough coverage.

for pak in sorted((CLIENT / "assets").rglob("*.pak")):

    try:
        listing = subprocess.run(
            ["unzip", "-Z1", str(pak)],
            stdout=subprocess.PIPE,
            stderr=subprocess.DEVNULL,
            text=True,
            timeout=60,
        ).stdout
    except Exception:
        continue

    sheet_paths = [
        x
        for x in listing.splitlines()
        if x.lower().endswith(".datasheet")
    ]

    for internal in sheet_paths:
        files_seen += 1

        try:
            proc = subprocess.run(
                ["unzip", "-p", str(pak), internal],
                stdout=subprocess.PIPE,
                stderr=subprocess.DEVNULL,
                timeout=20,
            )
        except Exception:
            continue

        b = proc.stdout

        if len(b) < 0x5C:
            continue

        # Only process the format we've actually established.
        if u32(b, 0x00) != 18:
            continue

        columns = u32(b, 0x44)
        rows = u32(b, 0x48)

        if columns is None or columns > 500:
            continue

        descriptor_end = 0x5C + columns * 12

        if descriptor_end > len(b):
            continue

        files_parsed += 1

        for i in range(columns):
            off = 0x5C + i * 12
            t = u32(b, off + 8)

            type_counts[t] += 1

            if len(examples[t]) < 10:
                examples[t].append(
                    (internal, i, columns, rows)
                )

print()
print("DATASHEET TYPE CENSUS")
print("=" * 72)
print("Files encountered:", files_seen)
print("Format-18 files parsed:", files_parsed)

for t, count in sorted(type_counts.items()):
    print()
    print(f"TYPE {t}: {count} column occurrences")

    for path, col, cols, rows in examples[t]:
        print(
            f"  column={col:<3} "
            f"shape={rows}x{cols} "
            f"{path}"
        )
