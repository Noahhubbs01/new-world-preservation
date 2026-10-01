#!/usr/bin/env python3

from pathlib import Path
from collections import Counter
import csv
import json

CATALOG = Path(
    "external/community/aeternum-world/Catalog/uuid_to_class.json"
)
FUNCTIONS = Path(
    "reports/serialization-census/primitive-functions.tsv"
)

OUTDIR = Path("reports/serialization-census")
OUT = OUTDIR / "unmarshal-primitive-join.tsv"
SUMMARY = OUTDIR / "unmarshal-primitive-summary.txt"

PRIMITIVES = [
    "uint16_be",
    "uint32_be",
    "float32_be",
    "float64_be",
    "raw_bytes",
    "prefix_uint32",
]


def parse_va(value):
    if value is None:
        return None

    if isinstance(value, int):
        return value

    value = str(value).strip()

    if not value:
        return None

    try:
        return int(value, 0)
    except ValueError:
        return None


# Load executable-derived primitive fingerprints.
primitive_functions = {}

with FUNCTIONS.open(newline="") as f:
    for row in csv.DictReader(f, delimiter="\t"):
        va = int(row["function_start"], 0)

        primitive_functions[va] = {
            name: int(row[name])
            for name in PRIMITIVES
        }


catalog = json.loads(CATALOG.read_text())
entries = catalog["entries"]

rows = []

with_unmarshal = 0
without_unmarshal = 0
direct_hits = 0
direct_misses = 0

unique_unmarshal = set()
unique_direct = set()

primitive_totals = Counter()


for uuid, entry in entries.items():
    handler = entry.get("handler") or {}
    unmarshal = parse_va(handler.get("Unmarshal"))

    class_name = (
        entry.get("class")
        or entry.get("class_name")
        or entry.get("name")
        or ""
    )

    type_idx = (
        entry.get("type_idx")
        if "type_idx" in entry
        else entry.get("typeIndex", "")
    )

    counts = {name: 0 for name in PRIMITIVES}

    if unmarshal is None:
        without_unmarshal += 1
        status = "NO_UNMARSHAL"
    else:
        with_unmarshal += 1
        unique_unmarshal.add(unmarshal)

        if unmarshal in primitive_functions:
            direct_hits += 1
            unique_direct.add(unmarshal)
            status = "DIRECT_PRIMITIVE"

            counts.update(primitive_functions[unmarshal])

            for name, count in counts.items():
                primitive_totals[name] += count
        else:
            direct_misses += 1
            status = "NO_DIRECT_PRIMITIVE"

    rows.append({
        "uuid": uuid,
        "type_idx": type_idx,
        "class": class_name,
        "unmarshal": (
            f"0x{unmarshal:X}" if unmarshal is not None else ""
        ),
        "status": status,
        **counts,
    })


with OUT.open("w", newline="") as f:
    fields = [
        "uuid",
        "type_idx",
        "class",
        "unmarshal",
        "status",
        *PRIMITIVES,
    ]

    writer = csv.DictWriter(
        f,
        fieldnames=fields,
        delimiter="\t",
        lineterminator="\n",
    )

    writer.writeheader()
    writer.writerows(rows)


total = len(entries)

with SUMMARY.open("w") as f:
    f.write(f"Catalog entries: {total}\n")
    f.write(f"Entries with Unmarshal: {with_unmarshal}\n")
    f.write(f"Entries without Unmarshal: {without_unmarshal}\n")
    f.write(
        f"Unique Unmarshal functions: {len(unique_unmarshal)}\n"
    )

    f.write("\nDirect primitive coverage:\n")
    f.write(f"  Entries with direct primitive calls: {direct_hits}\n")
    f.write(f"  Entries without direct primitive calls: {direct_misses}\n")
    f.write(
        f"  Unique direct primitive Unmarshal functions: "
        f"{len(unique_direct)}\n"
    )

    if with_unmarshal:
        f.write(
            f"  Entry coverage: "
            f"{direct_hits / with_unmarshal * 100:.2f}%\n"
        )

    f.write("\nPrimitive calls inside direct Unmarshal functions:\n")

    for name in PRIMITIVES:
        f.write(f"  {name:16s} {primitive_totals[name]:6d}\n")


print(SUMMARY.read_text())
print(f"Wrote {OUT}")
print(f"Wrote {SUMMARY}")
