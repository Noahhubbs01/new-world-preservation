#!/usr/bin/env python3

import bisect
import csv
import re
import struct
import subprocess
from collections import Counter, defaultdict
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
COVERAGE = Path(
    "reports/serialization-census/unmarshal-transitive-coverage.tsv"
)

IMAGE_BASE = 0x140000000
PDATA_OFFSET = 0xA2DFE00
PDATA_SIZE = 0x4D8F44

KNOWN_READERS = {
    0x14087A1C0,
    0x14087A220,
    0x14087A270,
    0x14087A2D0,
    0x140878610,
    0x14087B5C0,
}

CALL_RE = re.compile(
    r"^\s*([0-9a-fA-F]+):.*\bcall\s+"
    r"(?:QWORD PTR )?(0x[0-9a-fA-F]+)\b"
)


def load_functions(data):
    pdata = memoryview(data)[
        PDATA_OFFSET:PDATA_OFFSET + PDATA_SIZE
    ]

    funcs = []

    for off in range(0, len(pdata) - 11, 12):
        begin, end, unwind = struct.unpack_from("<III", pdata, off)

        if begin < end:
            funcs.append((
                IMAGE_BASE + begin,
                IMAGE_BASE + end,
            ))

    funcs.sort()
    return funcs


def owner_lookup(funcs):
    starts = [x[0] for x in funcs]

    def owner(va):
        i = bisect.bisect_right(starts, va) - 1

        if i < 0:
            return None

        begin, end = funcs[i]

        if begin <= va < end:
            return begin

        return None

    return owner


data = EXE.read_bytes()
funcs = load_functions(data)
owner = owner_lookup(funcs)

rows = list(csv.DictReader(COVERAGE.open(), delimiter="\t"))

roots = {
    owner(int(r["unmarshal"], 0))
    for r in rows
    if not r["primitive_depth"] and r["unmarshal"]
}

roots.discard(None)

print(f"Unresolved roots: {len(roots):,}")
print("Disassembling executable once...", flush=True)

p = subprocess.run(
    ["objdump", "-d", "-Mintel", str(EXE)],
    text=True,
    capture_output=True,
    check=True,
)

graph = defaultdict(set)

for line in p.stdout.splitlines():
    m = CALL_RE.match(line)

    if not m:
        continue

    site = int(m.group(1), 16)
    target = int(m.group(2), 16)

    caller = owner(site)

    if caller is None:
        continue

    if target in KNOWN_READERS:
        continue

    callee = owner(target)

    if callee is not None:
        graph[caller].add(callee)


leaf_hits = Counter()
reached_by = defaultdict(set)

for root in roots:
    frontier = {root}
    seen = set()

    for depth in range(5):
        nxt = set()

        for func in frontier:
            if func in seen:
                continue

            seen.add(func)

            children = graph.get(func, set())

            if not children:
                leaf_hits[func] += 1
                reached_by[func].add(root)
            else:
                nxt.update(children)

        frontier = nxt - seen

        if not frontier:
            break


print("\nTOP UNRESOLVED LEAF CANDIDATES")
print("roots   VA            size")

shown = 0

for va, count in leaf_hits.most_common():
    i = bisect.bisect_right(
        [x[0] for x in funcs], va
    ) - 1

    begin, end = funcs[i]
    size = end - begin

    print(f"{count:5d}   0x{va:X}   {size:5d}")

    shown += 1

    if shown >= 50:
        break
