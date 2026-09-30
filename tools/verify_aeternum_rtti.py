#!/usr/bin/env python3

import csv
import json
import struct
from pathlib import Path
from collections import Counter

EXE = Path("client/Bin64/NewWorld.exe")
CAT = Path("external/community/aeternum-world/Catalog/uuid_to_class.json")
OUT = Path("reports/type-registry-verification/aeternum-rtti-structural.tsv")

data = EXE.read_bytes()

# ---- PE sections ----
e_lfanew = struct.unpack_from("<I", data, 0x3c)[0]
coff = e_lfanew + 4
nsects = struct.unpack_from("<H", data, coff + 2)[0]
opt_size = struct.unpack_from("<H", data, coff + 16)[0]
opt = coff + 20
image_base = struct.unpack_from("<Q", data, opt + 24)[0]
sectab = opt + opt_size

sections = []

for i in range(nsects):
    o = sectab + i * 40
    name = data[o:o+8].split(b"\0",1)[0].decode(errors="replace")
    vsize, rva, rawsize, rawptr = struct.unpack_from("<IIII", data, o+8)

    sections.append({
        "name": name,
        "start": image_base + rva,
        "end": image_base + rva + max(vsize, rawsize),
    })

def section_for(va):
    for s in sections:
        if s["start"] <= va < s["end"]:
            return s["name"]
    return "OUTSIDE_IMAGE"

def parseva(x):
    if not x:
        return None
    try:
        return int(str(x), 0)
    except ValueError:
        return None

# ---- catalog ----
root = json.loads(CAT.read_text(encoding="utf-8"))
entries = root["entries"]

if isinstance(entries, dict):
    entries = list(entries.values())

fields = {
    "install_hook_addr": "DATA_EXPECTED",
    "rtti_descriptor": "DATA_EXPECTED",
    "stub": "CODE_EXPECTED",
    "vftable_base": "DATA_EXPECTED",
    "lambda_invoke": "CODE_EXPECTED",
    "get_type_descriptor": "CODE_EXPECTED",
}

rows = []
field_counts = {k: Counter() for k in fields}
entry_status = Counter()

for rec in entries:
    jr = rec.get("javelin_rtti")
    if not isinstance(jr, dict) or jr.get("verdict") != "MATCHED":
        continue

    result = {
        "name": rec.get("name", ""),
        "type_idx": rec.get("type_idx", ""),
        "name_source": rec.get("name_source", ""),
    }

    problems = []

    for field, expectation in fields.items():
        va = parseva(jr.get(field))

        if va is None:
            sec = "MISSING"
            status = "MISSING"
        else:
            sec = section_for(va)

            if expectation == "CODE_EXPECTED":
                status = "OK" if sec == ".text" else "BAD_SECTION"
            else:
                status = (
                    "OK"
                    if sec in {".rdata", ".data", "_RDATA", "CPADinfo"}
                    else "BAD_SECTION"
                )

        result[field] = f"{va:#x}" if va is not None else ""
        result[field + "_section"] = sec
        result[field + "_status"] = status

        field_counts[field][status] += 1

        if status != "OK":
            problems.append(f"{field}:{status}:{sec}")

    if problems:
        result["structural_status"] = "NEEDS_REVIEW"
        result["problems"] = ";".join(problems)
    else:
        result["structural_status"] = "STRUCTURALLY_CONSISTENT"
        result["problems"] = ""

    entry_status[result["structural_status"]] += 1
    rows.append(result)

OUT.parent.mkdir(parents=True, exist_ok=True)

fieldnames = [
    "name",
    "type_idx",
    "name_source",
    "structural_status",
    "problems",
]

for field in fields:
    fieldnames += [
        field,
        field + "_section",
        field + "_status",
    ]

with OUT.open("w", encoding="utf-8", newline="") as f:
    w = csv.DictWriter(f, fieldnames=fieldnames, delimiter="\t")
    w.writeheader()
    w.writerows(rows)

print(f"RTTI MATCHED entries: {len(rows):,}")

print("\n=== ENTRY STATUS ===")
for k, n in entry_status.items():
    print(f"{k:28} {n:,}")

print("\n=== FIELD STATUS ===")
for field in fields:
    c = field_counts[field]
    print(
        f"{field:22} "
        f"OK={c['OK']:,} "
        f"MISSING={c['MISSING']:,} "
        f"BAD_SECTION={c['BAD_SECTION']:,}"
    )

print(f"\noutput: {OUT}")
