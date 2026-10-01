#!/usr/bin/env python3

import csv
import struct
import subprocess
from collections import defaultdict
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
INPUT = Path("reports/post-registration/preactive-helper-consumers.tsv")
OUT = Path("reports/post-registration/preactive-helper-consumer-functions.tsv")
SUMMARY = Path("reports/post-registration/preactive-helper-consumer-functions-summary.txt")

IMAGE_BASE = 0x140000000

# ------------------------------------------------------------
# Parse PE sections.
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

if ".pdata" not in sections:
    raise SystemExit("No .pdata section")

blob = EXE.read_bytes()
pdata = sections[".pdata"]

raw = blob[pdata["off"]:pdata["off"] + pdata["size"]]

# ------------------------------------------------------------
# Parse IMAGE_RUNTIME_FUNCTION_ENTRY:
# BeginAddress, EndAddress, UnwindInfoAddress
# all RVAs.
# ------------------------------------------------------------

funcs = []

for i in range(0, len(raw) - 11, 12):
    begin_rva, end_rva, unwind_rva = struct.unpack_from("<III", raw, i)

    if begin_rva == 0 or end_rva <= begin_rva:
        continue

    funcs.append((
        IMAGE_BASE + begin_rva,
        IMAGE_BASE + end_rva,
        IMAGE_BASE + unwind_rva,
    ))

funcs.sort()
starts = [x[0] for x in funcs]

from bisect import bisect_right

def containing_function(va):
    i = bisect_right(starts, va) - 1

    if i < 0:
        return None

    start, end, unwind = funcs[i]

    if start <= va < end:
        return start, end, unwind

    return None

# ------------------------------------------------------------
# Load consumer references.
# ------------------------------------------------------------

with INPUT.open(newline="") as f:
    refs = list(csv.DictReader(f, delimiter="\t"))

rows = []

for r in refs:
    site = int(r["reference_site"], 16)
    fn = containing_function(site)

    if fn:
        start, end, unwind = fn
        offset = site - start
        size = end - start
    else:
        start = end = unwind = None
        offset = None
        size = None

    rows.append({
        "type_hex": r["type_hex"],
        "class": r["class"],
        "helper_base": r["helper_base"],
        "reference_site": r["reference_site"],
        "function_start": f"0x{start:X}" if start else "",
        "function_end": f"0x{end:X}" if end else "",
        "function_size": str(size) if size is not None else "",
        "reference_offset": f"0x{offset:X}" if offset is not None else "",
        "unwind": f"0x{unwind:X}" if unwind else "",
        "instruction": r["instruction"],
    })

fields = [
    "type_hex",
    "class",
    "helper_base",
    "reference_site",
    "function_start",
    "function_end",
    "function_size",
    "reference_offset",
    "unwind",
    "instruction",
]

with OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(rows)

# ------------------------------------------------------------
# Population analysis.
# ------------------------------------------------------------

by_type = defaultdict(list)
for r in rows:
    by_type[r["type_hex"]].append(r)

mapped = sum(bool(r["function_start"]) for r in rows)

summary = [
    f"Runtime functions: {len(funcs)}",
    f"Helper reference sites: {len(rows)}",
    f"Mapped to runtime functions: {mapped}/{len(rows)}",
    f"Initialization types: {len(by_type)}",
    "",
    "PER-TYPE CONSUMER FUNCTIONS:",
]

for type_hex in sorted(by_type, key=lambda x: int(x, 16)):
    rs = sorted(
        by_type[type_hex],
        key=lambda x: int(x["reference_site"], 16)
    )

    summary.append(
        f"{type_hex} {rs[0]['class']}"
    )

    for n, r in enumerate(rs, 1):
        summary.append(
            f"  ref{n} site={r['reference_site']} "
            f"func={r['function_start']}..{r['function_end']} "
            f"size={r['function_size']} "
            f"offset={r['reference_offset']}"
        )

# Look for duplicate containing functions across different types.
by_func = defaultdict(list)

for r in rows:
    if r["function_start"]:
        by_func[r["function_start"]].append(r)

shared = {
    fn: rs
    for fn, rs in by_func.items()
    if len({r["type_hex"] for r in rs}) > 1
}

summary += [
    "",
    f"Containing functions shared across multiple types: {len(shared)}",
]

for fn, rs in sorted(shared.items(), key=lambda x: int(x[0], 16)):
    types = sorted(
        {r["type_hex"] for r in rs},
        key=lambda x: int(x, 16)
    )

    summary.append(
        f"{fn}: {','.join(types)}"
    )

SUMMARY.write_text("\n".join(summary) + "\n")

print("\n".join(summary))
print()
print("Wrote:", OUT)
print("Wrote:", SUMMARY)
