#!/usr/bin/env python3

import csv
import struct
import subprocess
from collections import defaultdict
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
INPUT = Path("reports/post-registration/preactive-transition-graph.tsv")
OUTDIR = Path("reports/post-registration")
REFS_OUT = OUTDIR / "preactive-dispatch-pointer-refs.tsv"
NEIGH_OUT = OUTDIR / "preactive-dispatch-neighborhoods.tsv"
SUMMARY = OUTDIR / "preactive-dispatch-summary.txt"

IMAGE_BASE = 0x140000000
WINDOW_SLOTS = 12

ANCHORS = {
    0x146454C00: ("SelfIdentificationHandler", "VERIFIED_IDENTITY"),
    0x145A87010: ("SelfIdentificationStateWriter", "VERIFIED_EDGE"),
    0x146446800: ("LevelInfoChangedCandidateHandler", "COMMUNITY_REPORTED"),
    0x14645C660: ("AlternateLevelInfoCandidate", "COMMUNITY_REPORTED"),
    0x142FFBC50: ("ReplicaProxyCandidateWriter", "COMMUNITY_REPORTED"),
}

# ------------------------------------------------------------
# Load PE sections from objdump.
# ------------------------------------------------------------

text = subprocess.check_output(
    ["objdump", "-h", str(EXE)],
    text=True,
    errors="replace",
)

sections = {}

for line in text.splitlines():
    parts = line.split()
    if len(parts) < 6:
        continue
    if not parts[0].isdigit():
        continue

    name = parts[1]
    try:
        size = int(parts[2], 16)
        vma = int(parts[3], 16)
        off = int(parts[5], 16)
    except ValueError:
        continue

    sections[name] = {
        "size": size,
        "vma": vma,
        "off": off,
    }

scan_sections = [
    x for x in (".rdata", ".data")
    if x in sections
]

blob = EXE.read_bytes()

# ------------------------------------------------------------
# Load 15-type initialization population.
# ------------------------------------------------------------

with INPUT.open(newline="") as f:
    rows = list(csv.DictReader(f, delimiter="\t"))

targets = {}
type_by_unmarshal = {}

for r in rows:
    va = int(r["unmarshal"], 16)

    targets[va] = {
        "kind": "UNMARSHAL",
        "type_hex": r["type_hex"],
        "class": r["class"],
        "label": r["class"],
        "evidence": "CAPTURE_CATALOG_JOIN",
    }

    type_by_unmarshal[va] = r

for va, (name, evidence) in ANCHORS.items():
    targets[va] = {
        "kind": "TRANSITION_ANCHOR",
        "type_hex": "",
        "class": "",
        "label": name,
        "evidence": evidence,
    }

target_set = set(targets)

# ------------------------------------------------------------
# Scan aligned and unaligned 64-bit pointer values.
# ------------------------------------------------------------

refs = []

for secname in scan_sections:
    sec = sections[secname]
    data = blob[sec["off"]:sec["off"] + sec["size"]]

    # Pointer tables should normally be 8-byte aligned, but scan every byte
    # so we're measuring rather than assuming.
    for i in range(0, len(data) - 7):
        val = struct.unpack_from("<Q", data, i)[0]

        if val not in target_set:
            continue

        ref_va = sec["vma"] + i
        meta = targets[val]

        refs.append({
            "section": secname,
            "ref_va": f"0x{ref_va:X}",
            "alignment": ref_va & 7,
            "target_va": f"0x{val:X}",
            "target_kind": meta["kind"],
            "type_hex": meta["type_hex"],
            "class": meta["class"],
            "target_label": meta["label"],
            "target_evidence": meta["evidence"],
        })

# ------------------------------------------------------------
# Build pointer neighborhoods around every hit.
# ------------------------------------------------------------

neighborhoods = []

def classify_pointer(v):
    if v in targets:
        m = targets[v]
        return (
            m["kind"],
            m["type_hex"],
            m["label"],
        )

    for name, sec in sections.items():
        if sec["vma"] <= v < sec["vma"] + sec["size"]:
            return (f"PTR_{name}", "", "")

    return ("SCALAR_OR_EXTERNAL", "", "")

for ref in refs:
    secname = ref["section"]
    sec = sections[secname]
    ref_va = int(ref["ref_va"], 16)
    center = ref_va - sec["vma"]

    data = blob[sec["off"]:sec["off"] + sec["size"]]

    for slot in range(-WINDOW_SLOTS, WINDOW_SLOTS + 1):
        pos = center + slot * 8

        if pos < 0 or pos + 8 > len(data):
            continue

        val = struct.unpack_from("<Q", data, pos)[0]
        kind, type_hex, label = classify_pointer(val)

        neighborhoods.append({
            "center_ref_va": ref["ref_va"],
            "center_target_va": ref["target_va"],
            "center_target_kind": ref["target_kind"],
            "center_type_hex": ref["type_hex"],
            "center_label": ref["target_label"],
            "section": secname,
            "slot_offset": slot,
            "neighbor_va": f"0x{sec['vma'] + pos:X}",
            "value": f"0x{val:X}",
            "value_kind": kind,
            "value_type_hex": type_hex,
            "value_label": label,
        })

# ------------------------------------------------------------
# Write reports.
# ------------------------------------------------------------

OUTDIR.mkdir(parents=True, exist_ok=True)

ref_fields = [
    "section",
    "ref_va",
    "alignment",
    "target_va",
    "target_kind",
    "type_hex",
    "class",
    "target_label",
    "target_evidence",
]

with REFS_OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=ref_fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(refs)

neigh_fields = [
    "center_ref_va",
    "center_target_va",
    "center_target_kind",
    "center_type_hex",
    "center_label",
    "section",
    "slot_offset",
    "neighbor_va",
    "value",
    "value_kind",
    "value_type_hex",
    "value_label",
]

with NEIGH_OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=neigh_fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(neighborhoods)

by_target = defaultdict(list)
for r in refs:
    by_target[r["target_va"]].append(r)

aligned = sum(1 for r in refs if int(r["alignment"]) == 0)
unaligned = len(refs) - aligned

summary = [
    f"Initialization Unmarshal targets: {len(rows)}",
    f"Transition anchors: {len(ANCHORS)}",
    f"Sections scanned: {', '.join(scan_sections)}",
    f"Pointer references found: {len(refs)}",
    f"8-byte aligned references: {aligned}",
    f"Unaligned references: {unaligned}",
    "",
    "REFERENCE CENSUS:",
]

for va, meta in sorted(targets.items()):
    key = f"0x{va:X}"
    hits = by_target.get(key, [])

    summary.append(
        f"{key} refs={len(hits)} "
        f"{meta['kind']} "
        f"{meta['type_hex']} "
        f"{meta['label']}"
    )

# Detect neighborhoods containing >1 target of interest.
interesting_centers = []

by_center = defaultdict(list)
for n in neighborhoods:
    by_center[n["center_ref_va"]].append(n)

for center, ns in by_center.items():
    seen = {
        n["value"]
        for n in ns
        if n["value_kind"] in ("UNMARSHAL", "TRANSITION_ANCHOR")
    }

    if len(seen) > 1:
        interesting_centers.append((center, len(seen), sorted(seen)))

summary += [
    "",
    f"Neighborhoods containing multiple tracked targets: {len(interesting_centers)}",
]

for center, count, vals in interesting_centers:
    summary.append(
        f"{center} tracked_targets={count} "
        + ",".join(vals)
    )

SUMMARY.write_text("\n".join(summary) + "\n")

print("\n".join(summary))
print()
print("Wrote:", REFS_OUT)
print("Wrote:", NEIGH_OUT)
print("Wrote:", SUMMARY)
