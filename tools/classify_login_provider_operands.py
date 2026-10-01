#!/usr/bin/env python3

import csv
import re
import struct
import subprocess
from collections import defaultdict
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
INPUT = Path(
    "reports/post-registration/"
    "preactive-provider-operands.tsv"
)
OUTDIR = Path("reports/post-registration")

OUT = OUTDIR / "preactive-provider-operand-classes.tsv"
SUMMARY = OUTDIR / "preactive-provider-operand-classes-summary.txt"

blob = EXE.read_bytes()

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

def section_for(va):
    for name, s in sections.items():
        if s["vma"] <= va < s["vma"] + s["size"]:
            return name
    return ""

def read_qwords(va, count=4):
    for name, s in sections.items():
        if (
            s["vma"] <= va and
            va + count * 8 <= s["vma"] + s["size"]
        ):
            off = s["off"] + (va - s["vma"])
            raw = blob[off:off + count * 8]
            return [
                struct.unpack_from("<Q", raw, i * 8)[0]
                for i in range(count)
            ]
    return []

# ------------------------------------------------------------
# Select type-specific operand families.
# Modern providers use exact offsets:
#   +54, +B1, +186
# ------------------------------------------------------------

with INPUT.open(newline="") as f:
    rows = list(csv.DictReader(f, delimiter="\t"))

wanted = {"0x54": "OPERAND_54",
          "0xB1": "OPERAND_B1",
          "0x186": "HELPER_186"}

selected = []

for r in rows:
    if r["offset"] not in wanted:
        continue

    selected.append({
        "type_hex": r["type_hex"],
        "class": r["class"],
        "provider": r["provider"],
        "offset": r["offset"],
        "role": wanted[r["offset"]],
        "target": int(r["target"], 16),
    })

# ------------------------------------------------------------
# Disassemble .text ONCE and collect resolved RIP references
# to all selected target addresses.
# ------------------------------------------------------------

targets = {r["target"] for r in selected}
refs = defaultdict(list)

comment_re = re.compile(
    r"#\s*(?:0x)?([0-9a-fA-F]+)\b",
    re.I
)
site_re = re.compile(
    r"^\s*([0-9a-fA-F]+):"
)

print(f"Selected operand records: {len(selected)}")
print(f"Unique target addresses: {len(targets)}")
print("Disassembling .text once for target references...")

proc = subprocess.Popen(
    [
        "objdump", "-d", "-M", "intel",
        "-j", ".text", str(EXE)
    ],
    stdout=subprocess.PIPE,
    stderr=subprocess.DEVNULL,
    text=True,
    errors="replace",
)

for line in proc.stdout:
    cm = comment_re.search(line)
    sm = site_re.match(line)

    if not cm or not sm:
        continue

    target = int(cm.group(1), 16)

    if target not in targets:
        continue

    site = int(sm.group(1), 16)
    refs[target].append(site)

proc.wait()

# ------------------------------------------------------------
# Characterize target contents.
# ------------------------------------------------------------

out_rows = []

for r in selected:
    va = r["target"]
    qs = read_qwords(va, 4)

    pointer_like = 0
    q_sections = []

    for q in qs:
        sec = section_for(q)
        q_sections.append(sec)
        if sec:
            pointer_like += 1

    out_rows.append({
        "type_hex": r["type_hex"],
        "class": r["class"],
        "provider": r["provider"],
        "offset": r["offset"],
        "role": r["role"],
        "target": f"0x{va:X}",
        "target_section": section_for(va),
        "code_refs": len(refs[va]),
        "qword0": f"0x{qs[0]:X}" if len(qs) > 0 else "",
        "qword1": f"0x{qs[1]:X}" if len(qs) > 1 else "",
        "qword2": f"0x{qs[2]:X}" if len(qs) > 2 else "",
        "qword3": f"0x{qs[3]:X}" if len(qs) > 3 else "",
        "pointer_like_qwords": pointer_like,
        "qword_sections": ",".join(q_sections),
        "reference_sites": ",".join(
            f"0x{x:X}" for x in refs[va]
        ),
    })

fields = [
    "type_hex",
    "class",
    "provider",
    "offset",
    "role",
    "target",
    "target_section",
    "code_refs",
    "qword0",
    "qword1",
    "qword2",
    "qword3",
    "pointer_like_qwords",
    "qword_sections",
    "reference_sites",
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

# ------------------------------------------------------------
# Summarize by operand family.
# ------------------------------------------------------------

by_role = defaultdict(list)
for r in out_rows:
    by_role[r["role"]].append(r)

summary = [
    f"Selected operand records: {len(out_rows)}",
    f"Unique targets: {len(targets)}",
    "",
]

for role in ("OPERAND_54", "OPERAND_B1", "HELPER_186"):
    rs = by_role[role]

    summary.append(f"{role}: records={len(rs)}")

    section_counts = defaultdict(int)
    ref_counts = defaultdict(int)
    ptr_counts = defaultdict(int)

    for r in rs:
        section_counts[r["target_section"]] += 1
        ref_counts[int(r["code_refs"])] += 1
        ptr_counts[int(r["pointer_like_qwords"])] += 1

    summary.append(
        "  sections: " +
        ", ".join(
            f"{k or '(none)'}={v}"
            for k, v in sorted(section_counts.items())
        )
    )

    summary.append(
        "  code_refs: " +
        ", ".join(
            f"{k}={v}"
            for k, v in sorted(ref_counts.items())
        )
    )

    summary.append(
        "  pointer_like_qwords: " +
        ", ".join(
            f"{k}={v}"
            for k, v in sorted(ptr_counts.items())
        )
    )

    for r in rs:
        summary.append(
            f"  {r['type_hex']} "
            f"{r['target']} "
            f"sec={r['target_section']} "
            f"refs={r['code_refs']} "
            f"ptrq={r['pointer_like_qwords']}"
        )

    summary.append("")

SUMMARY.write_text("\n".join(summary) + "\n")

print()
print("\n".join(summary))
print("Wrote:", OUT)
print("Wrote:", SUMMARY)
