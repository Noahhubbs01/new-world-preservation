#!/usr/bin/env python3
import json
import sqlite3
from pathlib import Path

ROOT = Path("/srv/projects/new-world-forensics")
SOURCE = ROOT / "indexes/newworld-gameplay.sqlite"
OUTPUT = ROOT / "indexes/newworld-npcs.sqlite"

source = sqlite3.connect(f"file:{SOURCE}?mode=ro", uri=True)
target = sqlite3.connect(OUTPUT)

target.executescript("""
CREATE TABLE IF NOT EXISTS npc_catalog (
    variant_id TEXT PRIMARY KEY,
    base_id TEXT,
    source_table TEXT,
    level REAL,
    display_name TEXT,
    creature_type TEXT,
    family TEXT,
    health_initial REAL,
    health_min REAL,
    health_mod REAL,
    damage_mod REAL,
    physical_mitigation REAL,
    elemental_mitigation REAL,
    can_drop_loot INTEGER,
    base_json TEXT
);

CREATE INDEX IF NOT EXISTS idx_npc_level
ON npc_catalog(level);

CREATE INDEX IF NOT EXISTS idx_npc_family
ON npc_catalog(family);

CREATE INDEX IF NOT EXISTS idx_npc_base
ON npc_catalog(base_id);
""")

base = {}

sheets = source.execute("""
SELECT id, entry
FROM datasheets
WHERE LOWER(entry) LIKE '%basevitals%'
""").fetchall()

for sheet_id, entry in sheets:
    for (payload,) in source.execute(
        "SELECT data_json FROM gameplay_rows WHERE sheet_id=?",
        (sheet_id,)
    ):
        record = json.loads(payload)
        vital_id = record.get("VitalsID")

        if vital_id:
            if vital_id in base:
                raise ValueError(f"Duplicate base ID: {vital_id}")

            base[vital_id] = (record, entry)

rows = []
missing = []

for (payload,) in source.execute("""
SELECT data_json
FROM gameplay_rows
WHERE sheet_id=634
"""):
    variant = json.loads(payload)
    variant_id = variant.get("VitalsID")
    base_id = variant.get("BaseVitalsId")

    match = base.get(base_id)

    if match:
        record, entry = match
    else:
        record, entry = {}, None
        missing.append(variant_id)

    rows.append((
        variant_id,
        base_id,
        entry,
        variant.get("Level"),
        record.get("DisplayName"),
        record.get("CreatureType"),
        record.get("Family"),
        record.get("HealthInitial"),
        record.get("HealthMin"),
        record.get("HealthMod"),
        record.get("DamageMod"),
        record.get("PhysicalMitigation"),
        record.get("ElementalMitigation"),
        int(bool(record.get("CanDropLoot")))
            if match else None,
        json.dumps(record, separators=(",", ":"))
            if match else None
    ))

with target:
    target.execute("DELETE FROM npc_catalog")
    target.executemany("""
        INSERT INTO npc_catalog VALUES (
            ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?
        )
    """, rows)

print("NPC CATALOG BUILT")
print("=" * 50)
print("NPC variants:", len(rows))
print("Base definitions:", len(base))
print("Unresolved:", len(missing))
print("Catalog:", OUTPUT)

print("\nUNRESOLVED:")
for npc in missing:
    print(npc)

print("\nINTEGRITY:")
print(target.execute("PRAGMA integrity_check").fetchone()[0])

source.close()
target.close()
