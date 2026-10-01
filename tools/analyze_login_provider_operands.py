#!/usr/bin/env python3

import csv
import re
import subprocess
from collections import defaultdict, Counter
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
INPUT = Path(
    "reports/post-registration/"
    "preactive-helper-consumer-functions.tsv"
)
OUTDIR = Path("reports/post-registration")

DETAIL = OUTDIR / "preactive-provider-operands.tsv"
CENSUS = OUTDIR / "preactive-provider-operand-census.tsv"
SUMMARY = OUTDIR / "preactive-provider-operands-summary.txt"

# ------------------------------------------------------------
# Recover Family B exactly as previous analysis did.
# ------------------------------------------------------------

with INPUT.open(newline="") as f:
    rows = list(csv.DictReader(f, delimiter="\t"))

by_type = defaultdict(list)
for r in rows:
    by_type[r["type_hex"]].append(r)

providers = {}

for type_hex, rs in by_type.items():
    if len(rs) != 2:
        raise SystemExit(f"{type_hex}: expected 2 consumers")

    family_a = [
        r for r in rs
        if int(r["function_size"]) == 62
        and int(r["reference_offset"], 16) == 0xA
    ]

    if len(family_a) != 1:
        raise SystemExit(f"{type_hex}: Family A ambiguous")

    family_b = [r for r in rs if r is not family_a[0]]

    if len(family_b) != 1:
        raise SystemExit(f"{type_hex}: Family B ambiguous")

    r = family_b[0]

    providers[type_hex] = {
        "class": r["class"],
        "start": int(r["function_start"], 16),
        "end": int(r["function_end"], 16),
    }

# ------------------------------------------------------------
# Extract resolved RIP-relative references.
#
# objdump Intel examples:
# lea rax,[rip+...] # 0x148...
# mov rcx,QWORD PTR [rip+...] # 0x14A...
# ------------------------------------------------------------

comment_re = re.compile(
    r"#\s*(?:0x)?([0-9a-fA-F]+)\b",
    re.I
)

site_re = re.compile(
    r"^\s*([0-9a-fA-F]+):"
)

detail = []

for type_hex, p in sorted(
    providers.items(),
    key=lambda x: int(x[0], 16)
):
    out = subprocess.check_output(
        [
            "objdump",
            "-d",
            "-M", "intel",
            "-j", ".text",
            f"--start-address=0x{p['start']:X}",
            f"--stop-address=0x{p['end']:X}",
            str(EXE),
        ],
        text=True,
        errors="replace",
    )

    for line in out.splitlines():
        cm = comment_re.search(line)
        sm = site_re.match(line)

        if not cm or not sm:
            continue

        target = int(cm.group(1), 16)
        site = int(sm.group(1), 16)

        detail.append({
            "type_hex": type_hex,
            "class": p["class"],
            "provider": f"0x{p['start']:X}",
            "site": f"0x{site:X}",
            "offset": f"0x{site - p['start']:X}",
            "target": f"0x{target:X}",
            "instruction": line.strip(),
        })

# ------------------------------------------------------------
# Population census.
# ------------------------------------------------------------

target_types = defaultdict(set)
target_count = Counter()
target_offsets = defaultdict(list)

for r in detail:
    t = r["target"]
    target_types[t].add(r["type_hex"])
    target_count[t] += 1
    target_offsets[t].append((r["type_hex"], r["offset"]))

census = []

for target in sorted(
    target_types,
    key=lambda t: (-len(target_types[t]), int(t, 16))
):
    types = sorted(
        target_types[target],
        key=lambda x: int(x, 16)
    )

    offsets = sorted(
        {off for _, off in target_offsets[target]},
        key=lambda x: int(x, 16)
    )

    census.append({
        "target": target,
        "types_referencing": len(types),
        "total_refs": target_count[target],
        "coverage_pct":
            f"{100 * len(types) / len(providers):.2f}",
        "offsets": ",".join(offsets),
        "types": ",".join(types),
    })

# ------------------------------------------------------------
# Per-type unique operands.
# ------------------------------------------------------------

unique_by_type = defaultdict(list)

for target, types in target_types.items():
    if len(types) == 1:
        only = next(iter(types))
        unique_by_type[only].append(target)

# ------------------------------------------------------------
# Write reports.
# ------------------------------------------------------------

detail_fields = [
    "type_hex", "class", "provider",
    "site", "offset", "target", "instruction"
]

with DETAIL.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=detail_fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(detail)

census_fields = [
    "target", "types_referencing", "total_refs",
    "coverage_pct", "offsets", "types"
]

with CENSUS.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=census_fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(census)

summary = [
    f"Family-B providers: {len(providers)}",
    f"Resolved RIP-relative references: {len(detail)}",
    f"Unique referenced targets: {len(census)}",
    "",
    "SHARED TARGETS:",
]

shared = [r for r in census if int(r["types_referencing"]) >= 2]

for r in shared:
    summary.append(
        f"{r['target']} "
        f"coverage={r['types_referencing']}/{len(providers)} "
        f"refs={r['total_refs']} "
        f"offsets={r['offsets']}"
    )

summary += ["", "TYPE-UNIQUE TARGETS:"]

for type_hex in sorted(providers, key=lambda x: int(x, 16)):
    vals = sorted(
        unique_by_type[type_hex],
        key=lambda x: int(x, 16)
    )

    summary.append(
        f"{type_hex} unique={len(vals)} "
        f"{providers[type_hex]['class']}"
    )

    for v in vals:
        refs = [
            r for r in detail
            if r["type_hex"] == type_hex
            and r["target"] == v
        ]

        offs = ",".join(
            sorted(
                {r["offset"] for r in refs},
                key=lambda x: int(x, 16)
            )
        )

        summary.append(
            f"  {v} offsets={offs}"
        )

SUMMARY.write_text("\n".join(summary) + "\n")

print("\n".join(summary))
print()
print("Wrote:", DETAIL)
print("Wrote:", CENSUS)
print("Wrote:", SUMMARY)
