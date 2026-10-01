#!/usr/bin/env python3

import csv
import json
from pathlib import Path

CAPTURE = Path(
    "external/community/first-light/info/"
    "nw-login-safe-20260502-153840/capture-index.tsv"
)
CATALOG = Path(
    "external/community/aeternum-world/Catalog/uuid_to_class.json"
)
TRANSITIVE = Path(
    "reports/serialization-census/unmarshal-transitive-coverage.tsv"
)
OUTDIR = Path("reports/post-registration")
OUT = OUTDIR / "successful-login-sequence.tsv"
SUMMARY = OUTDIR / "successful-login-sequence-summary.txt"


def norm_hex(v):
    if v is None:
        return ""
    s = str(v).strip()
    if not s:
        return ""
    try:
        return f"0x{int(s, 0):X}"
    except ValueError:
        return s


# ------------------------------------------------------------
# Load Aeternum catalog by sparse wire type_idx.
# ------------------------------------------------------------

catalog_root = json.loads(CATALOG.read_text())
entries = catalog_root["entries"]

by_type = {}

for uuid, entry in entries.items():
    tid = entry.get("type_idx", entry.get("typeIndex"))
    if tid is None:
        continue

    try:
        tid = int(tid, 0) if isinstance(tid, str) else int(tid)
    except (TypeError, ValueError):
        continue

    handler = entry.get("handler") or {}

    by_type[tid] = {
        "uuid": uuid,
        "class": entry.get("class", entry.get("name", "")) or "",
        "unmarshal": norm_hex(handler.get("Unmarshal", "")),
    }


# ------------------------------------------------------------
# Load executable primitive-reachability results by Unmarshal VA.
# ------------------------------------------------------------

coverage = {}

with TRANSITIVE.open(newline="") as f:
    for row in csv.DictReader(f, delimiter="\t"):
        va = norm_hex(row.get("unmarshal", ""))
        if va:
            coverage[va] = row


# ------------------------------------------------------------
# Load successful-login capture.
# ------------------------------------------------------------

with CAPTURE.open(newline="") as f:
    captures = list(csv.DictReader(f, delimiter="\t"))


fieldnames = [
    "seq_hex",
    "seq_dec",
    "direction",
    "type_hex",
    "type_dec",
    "size",
    "filename",
    "uuid",
    "class",
    "unmarshal",
    "primitive_depth",
    "reachable_functions",
    "primitive_functions",
    "registry_status",
]

rows = []

known = 0
unknown = 0
with_coverage = 0
without_coverage = 0
directions = {}
unique_types = set()

for cap in captures:
    tid = int(cap["type_dec"])
    unique_types.add(tid)

    direction = cap["direction"]
    directions[direction] = directions.get(direction, 0) + 1

    meta = by_type.get(tid)

    if meta:
        known += 1
        va = meta["unmarshal"]
        cov = coverage.get(va)

        if cov:
            with_coverage += 1
        else:
            without_coverage += 1

        row = {
            **cap,
            "uuid": meta["uuid"],
            "class": meta["class"],
            "unmarshal": va,
            "primitive_depth": cov.get("primitive_depth", "") if cov else "",
            "reachable_functions": cov.get("reachable_functions", "") if cov else "",
            "primitive_functions": cov.get("primitive_functions", "") if cov else "",
            "registry_status": "CATALOG_TYPEIDX_MATCH",
        }
    else:
        unknown += 1
        row = {
            **cap,
            "uuid": "",
            "class": "",
            "unmarshal": "",
            "primitive_depth": "",
            "reachable_functions": "",
            "primitive_functions": "",
            "registry_status": "TYPEIDX_NOT_IN_CATALOG",
        }

    rows.append(row)


OUTDIR.mkdir(parents=True, exist_ok=True)

with OUT.open("w", newline="") as f:
    w = csv.DictWriter(f, fieldnames=fieldnames, delimiter="\t")
    w.writeheader()
    w.writerows(rows)


# ------------------------------------------------------------
# Summary.
# ------------------------------------------------------------

unique_known_types = {int(r["type_dec"]) for r in rows if r["uuid"]}
unique_unknown_types = {int(r["type_dec"]) for r in rows if not r["uuid"]}

depth_counts = {}

for r in rows:
    d = r["primitive_depth"]
    key = d if d != "" else "unresolved"
    depth_counts[key] = depth_counts.get(key, 0) + 1

summary = [
    f"Capture messages: {len(rows)}",
    f"Unique wire type_idx values: {len(unique_types)}",
    f"Messages mapped through catalog: {known}",
    f"Messages without catalog type_idx: {unknown}",
    f"Unique mapped type_idx values: {len(unique_known_types)}",
    f"Unique unmapped type_idx values: {len(unique_unknown_types)}",
    f"Mapped messages with serialization census row: {with_coverage}",
    f"Mapped messages without serialization census row: {without_coverage}",
    "",
    "Directions:",
]

for k in sorted(directions):
    summary.append(f"  {k}: {directions[k]}")

summary += ["", "Primitive-depth distribution by captured message:"]

def depth_sort(item):
    k = item[0]
    if k == "unresolved":
        return (999, k)
    try:
        return (int(k), k)
    except ValueError:
        return (998, k)

for k, v in sorted(depth_counts.items(), key=depth_sort):
    summary.append(f"  {k}: {v}")

if unique_unknown_types:
    summary += ["", "Unmapped wire type_idx values:"]
    for tid in sorted(unique_unknown_types):
        summary.append(f"  {tid} ({tid:#x})")

SUMMARY.write_text("\n".join(summary) + "\n")

print("\n".join(summary))
print()
print(f"Wrote: {OUT}")
print(f"Wrote: {SUMMARY}")
