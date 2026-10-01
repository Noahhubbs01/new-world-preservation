#!/usr/bin/env python3

import csv
import re
import subprocess
from bisect import bisect_right
from collections import defaultdict, Counter
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
INPUT = Path("reports/post-registration/preactive-provider-operands.tsv")
OUTDIR = Path("reports/post-registration")

OUT = OUTDIR / "preactive-provider-code-targets.tsv"
CALLEES_OUT = OUTDIR / "preactive-provider-code-target-callees.tsv"
SUMMARY = OUTDIR / "preactive-provider-code-targets-summary.txt"

IMAGE_BASE = 0x140000000

# Load the invariant +0x54 per-type code targets.
with INPUT.open(newline="") as f:
    rows = list(csv.DictReader(f, delimiter="\t"))

targets = []
for r in rows:
    if int(r["offset"], 16) != 0x54:
        continue
    targets.append({
        "type_hex": r["type_hex"],
        "class": r["class"],
        "provider": int(r["provider"], 16),
        "target": int(r["target"], 16),
    })

if len(targets) != 15:
    raise SystemExit(f"Expected 15 +0x54 targets, found {len(targets)}")

print(f"+0x54 code targets: {len(targets)}")

# Parse PE sections.
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

# Parse .pdata runtime-function entries.
pdata = sections.get(".pdata")
if not pdata:
    raise SystemExit("No .pdata section found")

blob = EXE.read_bytes()
runtime = []

start = pdata["off"]
end = start + pdata["size"]

for off in range(start, end - 11, 12):
    begin_rva = int.from_bytes(blob[off:off+4], "little")
    end_rva = int.from_bytes(blob[off+4:off+8], "little")
    unwind_rva = int.from_bytes(blob[off+8:off+12], "little")

    if begin_rva == 0 or end_rva <= begin_rva:
        continue

    runtime.append((
        IMAGE_BASE + begin_rva,
        IMAGE_BASE + end_rva,
        IMAGE_BASE + unwind_rva,
    ))

runtime.sort()
starts = [x[0] for x in runtime]

print(f"Runtime functions: {len(runtime)}")

def containing_function(va):
    i = bisect_right(starts, va) - 1
    if i < 0:
        return None

    s, e, u = runtime[i]
    if s <= va < e:
        return s, e, u

    return None

# Map all 15 targets.
mapped = []

for r in targets:
    x = dict(r)
    fn = containing_function(r["target"])

    if fn:
        s, e, u = fn
        x.update({
            "function_start": s,
            "function_end": e,
            "function_size": e - s,
            "target_offset": r["target"] - s,
            "unwind": u,
        })
    else:
        x.update({
            "function_start": None,
            "function_end": None,
            "function_size": None,
            "target_offset": None,
            "unwind": None,
        })

    mapped.append(x)

mapped_count = sum(
    r["function_start"] is not None for r in mapped
)

print(
    f"Mapped to runtime functions: "
    f"{mapped_count}/{len(mapped)}"
)

# Disassemble containing functions and collect direct calls.
call_re = re.compile(
    r"\bcall\w*\s+(?:0x)?([0-9a-fA-F]+)\b"
)
site_re = re.compile(r"^\s*([0-9a-fA-F]+):")

callee_rows = []
stats = {}

for r in mapped:
    if r["function_start"] is None:
        stats[r["type_hex"]] = {
            "direct_calls": 0,
            "unique_callees": 0,
        }
        continue

    out = subprocess.check_output(
        [
            "objdump", "-d", "-M", "intel",
            "-j", ".text",
            f"--start-address=0x{r['function_start']:X}",
            f"--stop-address=0x{r['function_end']:X}",
            str(EXE),
        ],
        text=True,
        errors="replace",
    )

    direct = []

    for line in out.splitlines():
        sm = site_re.match(line)
        cm = call_re.search(line)

        if not sm or not cm:
            continue

        site = int(sm.group(1), 16)
        callee = int(cm.group(1), 16)
        direct.append(callee)

        callee_rows.append({
            "type_hex": r["type_hex"],
            "class": r["class"],
            "code_target": f"0x{r['target']:X}",
            "function_start": f"0x{r['function_start']:X}",
            "call_site": f"0x{site:X}",
            "call_offset": f"0x{site-r['function_start']:X}",
            "callee": f"0x{callee:X}",
        })

    stats[r["type_hex"]] = {
        "direct_calls": len(direct),
        "unique_callees": len(set(direct)),
    }

# Shared-callee census.
callee_types = defaultdict(set)
callee_counts = Counter()

for r in callee_rows:
    callee_types[r["callee"]].add(r["type_hex"])
    callee_counts[r["callee"]] += 1

# Write main table.
out_rows = []

for r in mapped:
    st = stats[r["type_hex"]]

    out_rows.append({
        "type_hex": r["type_hex"],
        "class": r["class"],
        "provider": f"0x{r['provider']:X}",
        "code_target": f"0x{r['target']:X}",
        "function_start":
            f"0x{r['function_start']:X}"
            if r["function_start"] is not None else "",
        "function_end":
            f"0x{r['function_end']:X}"
            if r["function_end"] is not None else "",
        "function_size":
            r["function_size"]
            if r["function_size"] is not None else "",
        "target_offset":
            f"0x{r['target_offset']:X}"
            if r["target_offset"] is not None else "",
        "direct_calls": st["direct_calls"],
        "unique_callees": st["unique_callees"],
    })

fields = [
    "type_hex", "class", "provider", "code_target",
    "function_start", "function_end", "function_size",
    "target_offset", "direct_calls", "unique_callees",
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

callee_fields = [
    "type_hex", "class", "code_target", "function_start",
    "call_site", "call_offset", "callee",
]

with CALLEES_OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=callee_fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(callee_rows)

# Human-readable summary.
summary = [
    f"+0x54 code targets: {len(targets)}",
    f"Runtime functions: {len(runtime)}",
    f"Mapped to runtime functions: {mapped_count}/{len(mapped)}",
    "",
    "PER-TYPE CODE TARGETS:",
]

for r in sorted(out_rows, key=lambda x: int(x["type_hex"], 16)):
    summary.append(
        f"{r['type_hex']} "
        f"target={r['code_target']} "
        f"func={r['function_start']}..{r['function_end']} "
        f"size={r['function_size']} "
        f"offset={r['target_offset']} "
        f"calls={r['direct_calls']} "
        f"unique={r['unique_callees']} "
        f"{r['class']}"
    )

summary += ["", "SHARED CALLEES:"]

shared = [
    c for c in sorted(
        callee_types,
        key=lambda x: (
            -len(callee_types[x]),
            int(x, 16),
        )
    )
    if len(callee_types[c]) >= 2
]

if not shared:
    summary.append("(none)")
else:
    for c in shared:
        summary.append(
            f"{c} "
            f"coverage={len(callee_types[c])}/{len(targets)} "
            f"calls={callee_counts[c]}"
        )

SUMMARY.write_text("\n".join(summary) + "\n")

print()
print("\n".join(summary))
print()
print("Wrote:", OUT)
print("Wrote:", CALLEES_OUT)
print("Wrote:", SUMMARY)
