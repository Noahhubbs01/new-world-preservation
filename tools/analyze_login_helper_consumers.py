#!/usr/bin/env python3

import csv
import re
import struct
import subprocess
from collections import defaultdict
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
INPUT = Path("reports/post-registration/preactive-dispatch-pointer-refs.tsv")
OUTDIR = Path("reports/post-registration")

TABLE_OUT = OUTDIR / "preactive-helper-tables.tsv"
REF_OUT = OUTDIR / "preactive-helper-consumers.tsv"
SUMMARY = OUTDIR / "preactive-helper-consumers-summary.txt"

HELPER_UNMARSHAL_OFFSET = 0x28

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
        if s["vma"] <= va and va + size <= s["vma"] + s["size"]:
            off = s["off"] + (va - s["vma"])
            return blob[off:off+size], name
    return None, None

# ------------------------------------------------------------
# Load 15 Unmarshal references and derive helper bases.
# ------------------------------------------------------------

with INPUT.open(newline="") as f:
    source = [
        r for r in csv.DictReader(f, delimiter="\t")
        if r["target_kind"] == "UNMARSHAL"
    ]

helpers = {}

for r in source:
    ref_va = int(r["ref_va"], 16)
    unmarshal = int(r["target_va"], 16)
    base = ref_va - HELPER_UNMARSHAL_OFFSET

    helpers[base] = {
        "type_hex": r["type_hex"],
        "class": r["class"],
        "unmarshal": unmarshal,
        "unmarshal_ref": ref_va,
    }

# ------------------------------------------------------------
# Dump 8 qword slots from every candidate helper.
# ------------------------------------------------------------

table_rows = []

for base, meta in sorted(
    helpers.items(),
    key=lambda x: int(x[1]["type_hex"], 16)
):
    raw, section = read_va(base, 0x40)

    if raw is None:
        continue

    slots = struct.unpack("<8Q", raw)

    row = {
        "type_hex": meta["type_hex"],
        "class": meta["class"],
        "helper_base": f"0x{base:X}",
        "section": section,
    }

    for i, value in enumerate(slots):
        row[f"slot_{i*8:02X}"] = f"0x{value:X}"

    row["unmarshal_offset_28_match"] = (
        "YES" if slots[5] == meta["unmarshal"] else "NO"
    )

    table_rows.append(row)

# ------------------------------------------------------------
# Disassemble .text once and identify RIP-relative references
# whose resolved target equals one of the helper bases.
# ------------------------------------------------------------

print(f"Candidate helper tables: {len(helpers)}")
print("Disassembling .text once for helper-base references...")

proc = subprocess.Popen(
    ["objdump", "-d", "-j", ".text", str(EXE)],
    stdout=subprocess.PIPE,
    stderr=subprocess.DEVNULL,
    text=True,
    errors="replace",
)

# Example:
# 1416ebea6: 48 8d 0d d3 89 92 06 lea 0x69289d3(%rip),%rcx # 148014880
comment_va = re.compile(r"#\s*(?:0x)?([0-9a-fA-F]+)\b", re.I)
insn_va = re.compile(r"^\s*([0-9a-fA-F]+):")

consumer_rows = []

for line in proc.stdout:
    cm = comment_va.search(line)

    if not cm:
        continue

    resolved = int(cm.group(1), 16)

    if resolved not in helpers:
        continue

    im = insn_va.match(line)

    if not im:
        continue

    site = int(im.group(1), 16)
    meta = helpers[resolved]

    consumer_rows.append({
        "type_hex": meta["type_hex"],
        "class": meta["class"],
        "helper_base": f"0x{resolved:X}",
        "reference_site": f"0x{site:X}",
        "instruction": line.strip(),
    })

proc.wait()

# ------------------------------------------------------------
# Output
# ------------------------------------------------------------

OUTDIR.mkdir(parents=True, exist_ok=True)

table_fields = [
    "type_hex",
    "class",
    "helper_base",
    "section",
    "slot_00",
    "slot_08",
    "slot_10",
    "slot_18",
    "slot_20",
    "slot_28",
    "slot_30",
    "slot_38",
    "unmarshal_offset_28_match",
]

with TABLE_OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=table_fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(table_rows)

ref_fields = [
    "type_hex",
    "class",
    "helper_base",
    "reference_site",
    "instruction",
]

with REF_OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=ref_fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(consumer_rows)

by_helper = defaultdict(list)

for r in consumer_rows:
    by_helper[r["helper_base"]].append(r)

matches = sum(
    r["unmarshal_offset_28_match"] == "YES"
    for r in table_rows
)

summary = [
    f"Initialization types: {len(source)}",
    f"Candidate helper tables: {len(helpers)}",
    f"Tables readable: {len(table_rows)}",
    f"Unmarshal at helper +0x28: {matches}/{len(table_rows)}",
    f"Helper-base code references: {len(consumer_rows)}",
    "",
    "HELPER CONSUMER CENSUS:",
]

for row in table_rows:
    refs = by_helper[row["helper_base"]]

    summary.append(
        f"{row['type_hex']} "
        f"helper={row['helper_base']} "
        f"+28={row['unmarshal_offset_28_match']} "
        f"code_refs={len(refs)} "
        f"{row['class']}"
    )

summary += ["", "REFERENCE SITES:"]

for r in consumer_rows:
    summary.append(
        f"{r['type_hex']} "
        f"{r['helper_base']} <- {r['reference_site']}"
    )

SUMMARY.write_text("\n".join(summary) + "\n")

print()
print("\n".join(summary))
print()
print("Wrote:", TABLE_OUT)
print("Wrote:", REF_OUT)
print("Wrote:", SUMMARY)
