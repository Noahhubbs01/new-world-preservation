#!/usr/bin/env python3

import csv
import re
import subprocess
from collections import Counter, defaultdict
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
INPUT = Path(
    "reports/post-registration/"
    "preactive-provider-code-targets.tsv"
)
OUTDIR = Path("reports/post-registration")

DETAIL = OUTDIR / "preactive-provider-accessors.tsv"
SUMMARY = OUTDIR / "preactive-provider-accessors-summary.txt"

WINDOW = 0x90

with INPUT.open(newline="") as f:
    rows = list(csv.DictReader(f, delimiter="\t"))

if len(rows) != 15:
    raise SystemExit(f"Expected 15 rows, got {len(rows)}")

site_re = re.compile(r"^\s*([0-9a-fA-F]+):")
comment_re = re.compile(
    r"#\s*(?:0x)?([0-9a-fA-F]+)\b",
    re.I
)
call_re = re.compile(
    r"\bcall\w*\s+(?:0x)?([0-9a-fA-F]+)\b",
    re.I
)

detail = []
patterns = Counter()
callee_types = defaultdict(set)
callee_counts = Counter()

for r in rows:
    start = int(r["code_target"], 16)
    end = start + WINDOW

    out = subprocess.check_output(
        [
            "objdump", "-d", "-M", "intel",
            "-j", ".text",
            f"--start-address=0x{start:X}",
            f"--stop-address=0x{end:X}",
            str(EXE),
        ],
        text=True,
        errors="replace",
    )

    insns = []
    resolved = []
    calls = []

    for line in out.splitlines():
        sm = site_re.match(line)
        if not sm:
            continue

        # objdump text after encoded instruction bytes.
        parts = line.split("\t")
        if len(parts) < 3:
            continue

        ins = parts[-1].strip()
        insns.append(ins)

        cm = comment_re.search(line)
        if cm:
            resolved.append(
                f"0x{int(cm.group(1),16):X}"
            )

        call = call_re.search(ins)
        if call:
            target = int(call.group(1), 16)
            calls.append(target)
            key = f"0x{target:X}"
            callee_types[key].add(r["type_hex"])
            callee_counts[key] += 1

    normalized = []

    for ins in insns:
        x = re.sub(
            r"0x[0-9a-fA-F]{6,}",
            "<ADDR>",
            ins
        )
        normalized.append(x)

    pattern = " ; ".join(normalized)
    patterns[pattern] += 1

    detail.append({
        "type_hex": r["type_hex"],
        "class": r["class"],
        "entry": r["code_target"],
        "instructions": " ; ".join(insns),
        "normalized": pattern,
        "resolved_targets": ",".join(resolved),
        "direct_calls": ",".join(
            f"0x{x:X}" for x in calls
        ),
    })

fields = [
    "type_hex",
    "class",
    "entry",
    "instructions",
    "normalized",
    "resolved_targets",
    "direct_calls",
]

with DETAIL.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(detail)

summary = [
    f"Accessor entries: {len(detail)}",
    f"Decode window: 0x{WINDOW:X}",
    f"Normalized patterns: {len(patterns)}",
    "",
    "PATTERN COUNTS:",
]

for pattern, count in patterns.most_common():
    summary.append(f"count={count}")
    summary.append(f"  {pattern}")

summary += [
    "",
    "SHARED DIRECT CALLEES:",
]

shared = sorted(
    callee_types,
    key=lambda x: (
        -len(callee_types[x]),
        int(x, 16),
    )
)

found = False

for target in shared:
    coverage = len(callee_types[target])

    if coverage < 2:
        continue

    found = True
    summary.append(
        f"{target} "
        f"coverage={coverage}/15 "
        f"calls={callee_counts[target]}"
    )

if not found:
    summary.append("(none)")

summary += ["", "PER-TYPE:"]

for r in sorted(
    detail,
    key=lambda x: int(x["type_hex"], 16)
):
    summary.append(
        f"{r['type_hex']} {r['entry']} {r['class']}"
    )
    summary.append(
        f"  resolved={r['resolved_targets']}"
    )
    summary.append(
        f"  calls={r['direct_calls']}"
    )

SUMMARY.write_text("\n".join(summary) + "\n")

print("\n".join(summary))
print()
print("Wrote:", DETAIL)
print("Wrote:", SUMMARY)
