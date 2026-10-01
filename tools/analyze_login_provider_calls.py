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

CALLS_OUT = OUTDIR / "preactive-provider-calls.tsv"
TARGETS_OUT = OUTDIR / "preactive-provider-call-targets.tsv"
SUMMARY_OUT = OUTDIR / "preactive-provider-calls-summary.txt"

# ------------------------------------------------------------
# Load the two helper consumers for each initialization type.
#
# Family A is the invariant 62-byte accessor/getter.
# Family B is therefore the other consumer.
# ------------------------------------------------------------

with INPUT.open(newline="") as f:
    rows = list(csv.DictReader(f, delimiter="\t"))

by_type = defaultdict(list)

for r in rows:
    by_type[r["type_hex"]].append(r)

providers = {}

for type_hex, rs in by_type.items():
    if len(rs) != 2:
        raise SystemExit(
            f"{type_hex}: expected exactly 2 helper consumers, got {len(rs)}"
        )

    family_a = [
        r for r in rs
        if int(r["function_size"]) == 62
        and int(r["reference_offset"], 16) == 0xA
    ]

    if len(family_a) != 1:
        raise SystemExit(
            f"{type_hex}: could not uniquely identify 62-byte Family A"
        )

    family_b = [r for r in rs if r is not family_a[0]]

    if len(family_b) != 1:
        raise SystemExit(
            f"{type_hex}: could not uniquely identify Family B"
        )

    r = family_b[0]

    providers[type_hex] = {
        "type_hex": type_hex,
        "class": r["class"],
        "start": int(r["function_start"], 16),
        "end": int(r["function_end"], 16),
        "size": int(r["function_size"]),
        "helper_ref_site": int(r["reference_site"], 16),
        "helper_ref_offset": int(r["reference_offset"], 16),
    }

print(f"Family-B provider candidates: {len(providers)}")

# ------------------------------------------------------------
# Disassemble each Family-B function only.
# ------------------------------------------------------------

# Matches direct calls like:
#   call 0x140123456
#   call   140123456
#
# Indirect calls are separately counted but cannot be assigned a
# static callee without deeper analysis.
direct_call_re = re.compile(
    r"\bcall\w*\s+(?:0x)?([0-9a-fA-F]+)\b"
)

indirect_call_re = re.compile(
    r"\bcall\w*\s+[*]"
)

call_rows = []
provider_stats = {}

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

    direct = []
    indirect_count = 0

    for line in out.splitlines():
        if "\tcall" not in line and " call" not in line:
            continue

        if indirect_call_re.search(line):
            indirect_count += 1
            continue

        m = direct_call_re.search(line)

        if not m:
            continue

        target = int(m.group(1), 16)

        # Parse instruction VA from beginning of line.
        left = line.strip().split(":", 1)

        if len(left) != 2:
            continue

        try:
            site = int(left[0], 16)
        except ValueError:
            continue

        direct.append((site, target))

        call_rows.append({
            "type_hex": type_hex,
            "class": p["class"],
            "provider_start": f"0x{p['start']:X}",
            "provider_size": p["size"],
            "call_site": f"0x{site:X}",
            "call_offset": f"0x{site - p['start']:X}",
            "target": f"0x{target:X}",
        })

    provider_stats[type_hex] = {
        "direct_calls": len(direct),
        "unique_targets": len({t for _, t in direct}),
        "indirect_calls": indirect_count,
    }

# ------------------------------------------------------------
# Build population call-target census.
# ------------------------------------------------------------

target_types = defaultdict(set)
target_calls = Counter()
target_offsets = defaultdict(list)

for r in call_rows:
    target = r["target"]

    target_types[target].add(r["type_hex"])
    target_calls[target] += 1

    target_offsets[target].append(
        (r["type_hex"], r["call_offset"])
    )

target_rows = []

for target in sorted(
    target_types,
    key=lambda x: (
        -len(target_types[x]),
        int(x, 16)
    )
):
    types = sorted(
        target_types[target],
        key=lambda x: int(x, 16)
    )

    target_rows.append({
        "target": target,
        "types_reaching": len(types),
        "total_calls": target_calls[target],
        "coverage_pct": f"{100.0 * len(types) / len(providers):.2f}",
        "types": ",".join(types),
    })

# ------------------------------------------------------------
# Write reports.
# ------------------------------------------------------------

OUTDIR.mkdir(parents=True, exist_ok=True)

call_fields = [
    "type_hex",
    "class",
    "provider_start",
    "provider_size",
    "call_site",
    "call_offset",
    "target",
]

with CALLS_OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=call_fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(call_rows)

target_fields = [
    "target",
    "types_reaching",
    "total_calls",
    "coverage_pct",
    "types",
]

with TARGETS_OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=target_fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(target_rows)

# ------------------------------------------------------------
# Summary
# ------------------------------------------------------------

summary = [
    f"Family-B provider candidates: {len(providers)}",
    f"Direct calls found: {len(call_rows)}",
    f"Unique direct-call targets: {len(target_rows)}",
    "",
    "PER-PROVIDER CALL CENSUS:",
]

for type_hex in sorted(
    providers,
    key=lambda x: int(x, 16)
):
    p = providers[type_hex]
    s = provider_stats[type_hex]

    summary.append(
        f"{type_hex} "
        f"provider=0x{p['start']:X} "
        f"size={p['size']} "
        f"direct={s['direct_calls']} "
        f"unique={s['unique_targets']} "
        f"indirect={s['indirect_calls']} "
        f"{p['class']}"
    )

summary += [
    "",
    "SHARED DIRECT-CALL TARGETS:",
]

shared = [
    r for r in target_rows
    if int(r["types_reaching"]) >= 2
]

if not shared:
    summary.append("(none)")
else:
    for r in shared:
        summary.append(
            f"{r['target']} "
            f"coverage={r['types_reaching']}/{len(providers)} "
            f"({r['coverage_pct']}%) "
            f"calls={r['total_calls']} "
            f"types={r['types']}"
        )

summary += [
    "",
    "HIGH-COVERAGE TARGETS (>= 80%):",
]

high = [
    r for r in target_rows
    if int(r["types_reaching"]) >= (
        (len(providers) * 80 + 99) // 100
    )
]

if not high:
    summary.append("(none)")
else:
    for r in high:
        summary.append(
            f"{r['target']} "
            f"coverage={r['types_reaching']}/{len(providers)} "
            f"({r['coverage_pct']}%) "
            f"calls={r['total_calls']}"
        )

SUMMARY_OUT.write_text("\n".join(summary) + "\n")

print()
print("\n".join(summary))
print()
print("Wrote:", CALLS_OUT)
print("Wrote:", TARGETS_OUT)
print("Wrote:", SUMMARY_OUT)
