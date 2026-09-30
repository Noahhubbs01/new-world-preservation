#!/usr/bin/env python3
import csv
import json
import sqlite3
from collections import Counter, defaultdict
from pathlib import Path

ROOT = Path("indexes")
src = sqlite3.connect(
    f"file:{ROOT / 'newworld-gameplay.sqlite'}?mode=ro",
    uri=True
)

damage_sheets = src.execute("""
    SELECT id, entry FROM datasheets
    WHERE lower(entry) LIKE '%damagetable%'
""").fetchall()

ability_sheets = src.execute("""
    SELECT id, entry FROM datasheets
    WHERE lower(entry) LIKE '%ability%'
""").fetchall()

fields = [
    "DamageTableRow",
    "RemoteDamageTableRow",
    "DamageTableRowOverride",
    "StatusEffectDamageTableRowOverride",
    "ForceStatusEffectDamageTableRow",
]

outpath = ROOT / "newworld-combat.sqlite"
outpath.unlink(missing_ok=True)
out = sqlite3.connect(outpath)

out.executescript("""
CREATE TABLE damage_records (
    id INTEGER PRIMARY KEY,
    sheet_id INTEGER,
    sheet_name TEXT,
    damage_id TEXT,
    data_json TEXT
);

CREATE TABLE ability_references (
    id INTEGER PRIMARY KEY,
    ability_sheet_id INTEGER,
    ability_sheet_name TEXT,
    ability_id TEXT,
    field_name TEXT,
    reference_name TEXT,
    matched_count INTEGER DEFAULT 0
);

CREATE TABLE reference_matches (
    reference_id INTEGER,
    damage_record_id INTEGER,
    PRIMARY KEY(reference_id, damage_record_id)
);

CREATE INDEX idx_damage_name
ON damage_records(damage_id);

CREATE INDEX idx_ability_name
ON ability_references(ability_id);

CREATE INDEX idx_reference_name
ON ability_references(reference_name);
""")

damage_lookup = defaultdict(list)

for sheet_id, entry in damage_sheets:
    for (payload,) in src.execute(
        "SELECT data_json FROM gameplay_rows WHERE sheet_id=?",
        (sheet_id,)
    ):
        row = json.loads(payload)
        damage_id = row.get("DamageID")
        if not isinstance(damage_id, str) or not damage_id.strip():
            continue

        damage_id = damage_id.strip()
        cur = out.execute("""
            INSERT INTO damage_records
            (sheet_id, sheet_name, damage_id, data_json)
            VALUES (?, ?, ?, ?)
        """, (sheet_id, entry, damage_id, payload))

        damage_lookup[damage_id].append(cur.lastrowid)

stats = Counter()
unmatched = Counter()

for sheet_id, entry in ability_sheets:
    for (payload,) in src.execute(
        "SELECT data_json FROM gameplay_rows WHERE sheet_id=?",
        (sheet_id,)
    ):
        row = json.loads(payload)
        ability_id = str(row.get("AbilityID") or "")

        for field in fields:
            value = row.get(field)
            if not isinstance(value, str) or not value.strip():
                continue

            # Each comma-delimited token is a separate reference.
            references = [
                part.strip()
                for part in value.split(",")
                if part.strip()
            ]

            for ref in references:
                matches = damage_lookup.get(ref, [])

                cur = out.execute("""
                    INSERT INTO ability_references
                    (ability_sheet_id, ability_sheet_name,
                     ability_id, field_name,
                     reference_name, matched_count)
                    VALUES (?, ?, ?, ?, ?, ?)
                """, (
                    sheet_id, entry, ability_id,
                    field, ref, len(matches)
                ))

                ref_id = cur.lastrowid

                out.executemany("""
                    INSERT INTO reference_matches
                    (reference_id, damage_record_id)
                    VALUES (?, ?)
                """, [(ref_id, mid) for mid in matches])

                stats["total"] += 1

                if matches:
                    stats["matched"] += 1
                    stats["edges"] += len(matches)
                    if len(matches) > 1:
                        stats["ambiguous"] += 1
                else:
                    stats["unmatched"] += 1
                    unmatched[ref] += 1

out.commit()

print("=" * 65)
print("COMBAT RELATIONSHIP INDEX BUILT")
print("=" * 65)
print("Database:", outpath)
print("Damage records:", sum(map(len, damage_lookup.values())))
print("Ability reference tokens:", stats["total"])
print("Matched reference tokens:", stats["matched"])
print("Unmatched reference tokens:", stats["unmatched"])
print("References matching multiple records:", stats["ambiguous"])
print("Total relationship edges:", stats["edges"])

if stats["total"]:
    print(
        "Token match coverage:",
        f"{100 * stats['matched'] / stats['total']:.2f}%"
    )

print("\nTOP 20 UNMATCHED REFERENCE NAMES")
for name, count in unmatched.most_common(20):
    print(f"{count:5}  {name}")

print("\nWOLF ATTACK EXAMPLE")
for row in out.execute("""
    SELECT a.ability_id, a.reference_name,
           d.sheet_name, d.data_json
    FROM ability_references a
    JOIN reference_matches m ON m.reference_id=a.id
    JOIN damage_records d ON d.id=m.damage_record_id
    WHERE a.ability_id='AI_Wolf_Hit'
    LIMIT 15
"""):
    ability, ref, sheet, payload = row
    data = json.loads(payload)
    print(
        ability, "->", ref,
        "|", sheet.rsplit("/", 1)[-1],
        "| coefficient:", data.get("DmgCoef"),
        "| type:", data.get("DamageType")
    )

print("\nINTEGRITY:", out.execute(
    "PRAGMA integrity_check"
).fetchone()[0])

src.close()
out.close()
