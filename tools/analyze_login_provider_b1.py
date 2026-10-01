#!/usr/bin/env python3

import csv
import struct
import subprocess
from collections import Counter
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
INPUT = Path(
    "reports/post-registration/"
    "preactive-provider-operands.tsv"
)
OUTDIR = Path("reports/post-registration")

OUT = OUTDIR / "preactive-provider-b1.tsv"
SUMMARY = OUTDIR / "preactive-provider-b1-summary.txt"

WINDOW = 64

# ------------------------------------------------------------
# PE sections
# ------------------------------------------------------------

hdr = subprocess.check_output(
    ["objdump", "-h", str(EXE)],
    text=True,
    errors="replace",
)

sections = {}

for line in hdr.splitlines():
    p = line.split()

    if len(p) < 6 or not p[0].isdigit():
        continue

    try:
        sections[p[1]] = {
            "size": int(p[2], 16),
            "vma": int(p[3], 16),
            "off": int(p[5], 16),
        }
    except ValueError:
        pass

blob = EXE.read_bytes()

def read_va(va, size):
    for name, s in sections.items():
        if (
            s["vma"] <= va and
            va + size <= s["vma"] + s["size"]
        ):
            off = s["off"] + (va - s["vma"])
            return name, blob[off:off+size]

    return "", b""

def ascii_view(raw):
    return "".join(
        chr(b) if 32 <= b < 127 else "."
        for b in raw
    )

# ------------------------------------------------------------
# B1 population
# ------------------------------------------------------------

with INPUT.open(newline="") as f:
    rows = list(csv.DictReader(f, delimiter="\t"))

selected = [
    r for r in rows
    if int(r["offset"], 16) == 0xB1
]

if len(selected) != 11:
    raise SystemExit(
        f"Expected 11 modern B1 operands, got {len(selected)}"
    )

out_rows = []
raw_patterns = Counter()

for r in selected:
    va = int(r["target"], 16)
    sec, raw = read_va(va, WINDOW)

    if len(raw) != WINDOW:
        raise SystemExit(
            f"Could not read 0x{WINDOW:X} bytes at 0x{va:X}"
        )

    qwords = [
        struct.unpack_from("<Q", raw, i)[0]
        for i in range(0, WINDOW, 8)
    ]

    dwords = [
        struct.unpack_from("<I", raw, i)[0]
        for i in range(0, WINDOW, 4)
    ]

    # Normalize exact raw layout only for duplicate detection.
    raw_patterns[raw.hex()] += 1

    out_rows.append({
        "type_hex": r["type_hex"],
        "class": r["class"],
        "target": f"0x{va:X}",
        "section": sec,
        "hex": raw.hex(" "),
        "ascii": ascii_view(raw),
        "qwords": ",".join(
            f"0x{x:016X}" for x in qwords
        ),
        "dwords": ",".join(
            f"0x{x:08X}" for x in dwords
        ),
    })

fields = [
    "type_hex",
    "class",
    "target",
    "section",
    "hex",
    "ascii",
    "qwords",
    "dwords",
]

with OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(out_rows)

summary = [
    f"B1 records: {len(out_rows)}",
    f"Window: {WINDOW} bytes",
    f"Exact raw patterns: {len(raw_patterns)}",
    "",
    "PER-TYPE:",
]

for r in sorted(
    out_rows,
    key=lambda x: int(x["type_hex"], 16)
):
    summary.append(
        f"{r['type_hex']} {r['target']} {r['class']}"
    )
    summary.append(
        f"  hex:   {r['hex']}"
    )
    summary.append(
        f"  ascii: {r['ascii']}"
    )
    summary.append(
        f"  qword: {r['qwords']}"
    )

SUMMARY.write_text("\n".join(summary) + "\n")

print("\n".join(summary))
print()
print("Wrote:", OUT)
print("Wrote:", SUMMARY)
