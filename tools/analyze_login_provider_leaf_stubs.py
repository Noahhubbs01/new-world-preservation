#!/usr/bin/env python3

import csv
import re
import subprocess
from collections import Counter
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
INPUT = Path(
    "reports/post-registration/"
    "preactive-provider-code-targets.tsv"
)
OUTDIR = Path("reports/post-registration")

DETAIL = OUTDIR / "preactive-provider-leaf-stubs.tsv"
SUMMARY = OUTDIR / "preactive-provider-leaf-stubs-summary.txt"

with INPUT.open(newline="") as f:
    rows = list(csv.DictReader(f, delimiter="\t"))

if len(rows) != 15:
    raise SystemExit(f"Expected 15 targets, got {len(rows)}")

insn_re = re.compile(
    r"^\s*([0-9a-fA-F]+):\s+"
    r"(?:[0-9a-fA-F]{2}\s+)+"
    r"(.+?)\s*$"
)

comment_re = re.compile(
    r"#\s*(?:0x)?([0-9a-fA-F]+)\b",
    re.I
)

detail = []
patterns = Counter()

for r in rows:
    start = int(r["function_start"], 16)
    end = int(r["function_end"], 16)

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

    instructions = []
    resolved = []

    for line in out.splitlines():
        m = insn_re.match(line)

        if not m:
            continue

        text = m.group(2).strip()
        instructions.append(text)

        cm = comment_re.search(line)
        if cm:
            resolved.append(
                f"0x{int(cm.group(1),16):X}"
            )

    # Normalize absolute-looking hex constants so generated
    # instances with different addresses collapse together.
    normalized = []

    for ins in instructions:
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
        "function": r["function_start"],
        "size": r["function_size"],
        "instructions": " ; ".join(instructions),
        "normalized": pattern,
        "resolved_targets": ",".join(resolved),
    })

fields = [
    "type_hex",
    "class",
    "function",
    "size",
    "instructions",
    "normalized",
    "resolved_targets",
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
    f"Leaf stubs: {len(detail)}",
    f"Normalized instruction patterns: {len(patterns)}",
    "",
    "PATTERNS:",
]

for pattern, count in patterns.most_common():
    summary.append(f"count={count}")
    summary.append(f"  {pattern}")

summary += ["", "PER-TYPE STUBS:"]

for r in sorted(
    detail,
    key=lambda x: int(x["type_hex"], 16)
):
    summary.append(
        f"{r['type_hex']} "
        f"{r['function']} "
        f"{r['class']}"
    )
    summary.append(
        f"  {r['instructions']}"
    )
    if r["resolved_targets"]:
        summary.append(
            f"  resolved={r['resolved_targets']}"
        )

SUMMARY.write_text("\n".join(summary) + "\n")

print("\n".join(summary))
print()
print("Wrote:", DETAIL)
print("Wrote:", SUMMARY)
