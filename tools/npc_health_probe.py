#!/usr/bin/env python3
import json
import sqlite3

game = sqlite3.connect(
    "file:indexes/newworld-gameplay.sqlite?mode=ro",
    uri=True
)

npc = sqlite3.connect(
    "file:indexes/newworld-npcs.sqlite?mode=ro",
    uri=True
)

levels = {}

for (payload,) in game.execute("""
    SELECT data_json
    FROM gameplay_rows
    WHERE sheet_id = 1333
"""):
    row = json.loads(payload)
    levels[int(row["Level"])] = row

samples = [
    "Boar",
    "Alligator_Black_12",
    "Bear_Grizzly_16",
    "Skeleton_Club_10",
    "Corrupted_Sailor_1H_Club_FTUE",
]

print("EXPERIMENTAL NPC HEALTH CALCULATOR")
print("=" * 75)

for name in samples:
    row = npc.execute("""
        SELECT level, health_mod, health_initial,
               damage_mod, physical_mitigation,
               elemental_mitigation
        FROM npc_catalog
        WHERE variant_id = ?
    """, (name,)).fetchone()

    if row is None:
        print(f"\n{name}: NPC not found")
        continue

    level, health_mod, health_initial, damage_mod, physical, elemental = row

    if level is None or int(level) not in levels:
        print(f"\n{name}: No level scaling data")
        continue

    scale = levels[int(level)]

    base_hp = scale["BaseMaxHealth"]
    base_damage = scale["BaseDamage"]

    candidate_hp = (
        base_hp * health_mod
        if health_mod is not None else None
    )

    candidate_damage = (
        base_damage * damage_mod
        if damage_mod is not None else None
    )

    print(f"\n{name}")
    print(f"  Level:              {level}")
    print(f"  Base health:        {base_hp:.2f}")
    print(f"  Health modifier:    {health_mod}")
    print(f"  Candidate max HP:   {candidate_hp}")
    print(f"  HealthInitial:      {health_initial}")
    print(f"  Base damage:        {base_damage:.2f}")
    print(f"  Damage modifier:    {damage_mod}")
    print(f"  Candidate damage:   {candidate_damage}")
    print(f"  PhysicalMitigation: {physical}")
    print(f"  ElementalMitigation:{elemental}")

print("\nNOTE: Candidate values are not verified runtime stats.")

game.close()
npc.close()
