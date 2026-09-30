#!/usr/bin/env python3

from pathlib import Path
import csv
import re

ROOT = Path("external/community/first-light")
OUT = Path("reports/community-verification/first-light-claims.tsv")

EXTENSIONS = {".py", ".md", ".json", ".csv", ".txt"}

UUID_RE = re.compile(
    r"\b[0-9A-Fa-f]{8}-"
    r"[0-9A-Fa-f]{4}-"
    r"[0-9A-Fa-f]{4}-"
    r"[0-9A-Fa-f]{4}-"
    r"[0-9A-Fa-f]{12}\b"
)

HEX_RE = re.compile(r"\b0x[0-9A-Fa-f]+\b")

# NewWorld.exe VAs live in the 0x14........ range.
VA_RE = re.compile(r"\b0x14[0-9A-Fa-f]{7,8}\b")

TYPE_RE = re.compile(
    r"(?i)\b(?:type(?:_?idx|_?index|_?id)?|type)\s*"
    r"(?:=|:)?\s*(0x[0-9a-f]+|\d+)\b"
)

rows = []

for path in sorted(ROOT.rglob("*")):
    if not path.is_file():
        continue

    if ".venv" in path.parts or "__pycache__" in path.parts:
        continue

    if path.suffix.lower() not in EXTENSIONS:
        continue

    try:
        text = path.read_text(encoding="utf-8", errors="replace")
    except OSError:
        continue

    rel = path.relative_to(ROOT)

    for lineno, line in enumerate(text.splitlines(), 1):
        uuids = sorted(set(UUID_RE.findall(line)))
        hexes = sorted(set(HEX_RE.findall(line)))
        vas = sorted(set(VA_RE.findall(line)))
        types = sorted(set(m.group(1) for m in TYPE_RE.finditer(line)))

        if not (uuids or hexes or vas or types):
            continue

        rows.append({
            "file": str(rel),
            "line": lineno,
            "uuids": ";".join(uuids),
            "type_claims": ";".join(types),
            "vas": ";".join(vas),
            "hex_values": ";".join(hexes),
            "text": line.strip(),
        })

OUT.parent.mkdir(parents=True, exist_ok=True)

with OUT.open("w", encoding="utf-8", newline="") as f:
    writer = csv.DictWriter(
        f,
        fieldnames=[
            "file",
            "line",
            "uuids",
            "type_claims",
            "vas",
            "hex_values",
            "text",
        ],
        delimiter="\t",
    )
    writer.writeheader()
    writer.writerows(rows)

print(f"Scanned root: {ROOT}")
print(f"Claim-bearing lines: {len(rows):,}")
print(f"Output: {OUT}")
