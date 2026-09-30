#!/usr/bin/env python3

import subprocess
import struct
from pathlib import Path
from collections import Counter, defaultdict

ROOT = Path("/srv/projects/new-world-forensics")
CLIENT = ROOT / "client"

counts = Counter()
examples = defaultdict(list)

def add(kind, detail):
    counts[kind] += 1
    if len(examples[kind]) < 8:
        examples[kind].append(detail)

def u32(b, off):
    if off + 4 > len(b):
        return None
    return struct.unpack_from("<I", b, off)[0]

for pak in sorted((CLIENT / "assets").rglob("*.pak")):
    try:
        listing_proc = subprocess.run(
            ["unzip", "-Z1", str(pak)],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            timeout=60,
        )
    except Exception as e:
        add("pak_listing_exception", f"{pak}: {e}")
        continue

    listing = listing_proc.stdout.decode(
        "utf-8", errors="replace"
    )

    sheets = [
        x for x in listing.splitlines()
        if x.lower().endswith(".datasheet")
    ]

    for internal in sheets:
        try:
            proc = subprocess.run(
                ["unzip", "-p", str(pak), internal],
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                timeout=30,
            )
        except Exception as e:
            add(
                "extract_exception",
                f"{pak.name} :: {internal} :: {e}"
            )
            continue

        b = proc.stdout
        err = proc.stderr.decode(
            "utf-8", errors="replace"
        ).strip()

        if proc.returncode != 0:
            add(
                f"unzip_rc_{proc.returncode}",
                f"{pak.name} :: {internal} :: "
                f"{err[:200]}"
            )
            continue

        if not b:
            add(
                "empty",
                f"{pak.name} :: {internal}"
            )
            continue

        if len(b) < 0x5C:
            add(
                "too_small",
                f"{pak.name} :: {internal} :: "
                f"{len(b)} bytes"
            )
            continue

        version = u32(b, 0)

        if version != 18:
            add(
                f"version_{version}",
                f"{pak.name} :: {internal} :: "
                f"{len(b)} bytes"
            )
            continue

        cols = u32(b, 0x44)
        rows = u32(b, 0x48)

        if cols is None:
            add("bad_header", f"{pak.name} :: {internal}")
            continue

        desc_end = 0x5C + cols * 12

        if desc_end > len(b):
            add(
                "descriptor_overrun",
                f"{pak.name} :: {internal} :: "
                f"cols={cols} rows={rows} size={len(b)}"
            )
            continue

        add(
            "valid_v18",
            f"{pak.name} :: {internal} :: "
            f"{rows}x{cols} :: {len(b)} bytes"
        )

print("DATASHEET EXTRACTION DIAGNOSTIC")
print("=" * 72)

for kind, count in counts.most_common():
    print(f"\n{kind}: {count}")
    for ex in examples[kind]:
        print(f"  {ex}")

print("\nTOTAL:", sum(counts.values()))
