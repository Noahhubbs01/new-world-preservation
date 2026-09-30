#!/usr/bin/env python3
import json
import sqlite3
from collections import Counter, defaultdict

DB = "file:indexes/newworld-gameplay.sqlite?mode=ro"
db = sqlite3.connect(DB, uri=True)

damage_sheets = db.execute("""
    SELECT id, entry
    FROM datasheets
    WHERE LOWER(entry) LIKE '%damagetable%'
""").fetchall()

ability_sheets = db.execute("""
    SELECT id, entry
    FROM datasheets
    WHERE LOWER(entry) LIKE '%ability%'
""").fetchall()

damage_ids = defaultdict(set)
damage_count = 0

for sid, entry in damage_sheets:
    for (payload,) in db.execute(
        "SELECT data_json FROM gameplay_rows WHERE sheet_id=?",
        (sid,)
    ):
        row = json.loads(payload)
        key = row.get("DamageID")
        if isinstance(key, str) and key.strip():
            damage_ids[key.strip()].add(entry)
            damage_count += 1

print("DAMAGE INVENTORY")
print("=" * 65)
print("Damage tables:", len(damage_sheets))
print("Damage records with IDs:", damage_count)
print("Unique DamageIDs:", len(damage_ids))

duplicates = [
    (key, sources)
    for key, sources in damage_ids.items()
    if len(sources) > 1
]
print("IDs present in multiple tables:", len(duplicates))

print("\nABILITY REFERENCE ANALYSIS")
print("=" * 65)

fields = (
    "DamageTableRow",
    "RemoteDamageTableRow",
    "DamageTableRowOverride",
    "StatusEffectDamageTableRowOverride",
    "ForceStatusEffectDamageTableRow",
)

counts = Counter()
matched = []
unmatched = []
examples = []

for sid, entry in ability_sheets:
    for (payload,) in db.execute(
        "SELECT data_json FROM gameplay_rows WHERE sheet_id=?",
        (sid,)
    ):
        row = json.loads(payload)
        ability_id = row.get("AbilityID", "")

        for field in fields:
            value = row.get(field)

            if not isinstance(value, str) or not value.strip():
                continue

            value = value.strip()
            counts[field] += 1

            record = (
                entry.rsplit("/", 1)[-1],
                ability_id,
                field,
                value
            )

            if value in damage_ids:
                matched.append(record)
            else:
                unmatched.append(record)

            if len(examples) < 25:
                examples.append(record)

print("Ability tables:", len(ability_sheets))
print("Nonempty reference fields:", sum(counts.values()))
print("Exact DamageID matches:", len(matched))
print("Unmatched reference values:", len(unmatched))

print("\nREFERENCE FIELD COUNTS")
for field in fields:
    print(f"  {field}: {counts[field]}")

print("\nFIRST 20 MATCHES")
for entry, ability, field, value in matched[:20]:
    sources = sorted(damage_ids[value])
    print(f"{entry} | {ability} | {field} -> {value}")
    print("  Damage table:", ", ".join(
        x.rsplit("/", 1)[-1] for x in sources
    ))

print("\nFIRST 20 UNMATCHED VALUES")
for record in unmatched[:20]:
    print(" | ".join(map(str, record)))

print("\nFIRST 25 NONEMPTY REFERENCES")
for record in examples:
    print(" | ".join(map(str, record)))

print("\nDUPLICATE DAMAGE IDS (FIRST 10)")
for key, sources in duplicates[:10]:
    print(key, "->", len(sources), "tables")

db.close()
