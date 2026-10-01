#!/usr/bin/env python3

from pathlib import Path
from collections import Counter, defaultdict
import bisect
import re
import struct

EXE = Path("client/Bin64/NewWorld.exe")
CALLS = Path("/tmp/primitive-reader-callers.txt")

OUTDIR = Path("reports/serialization-census")
CALLSITE_OUT = OUTDIR / "primitive-callsites.tsv"
FUNCTION_OUT = OUTDIR / "primitive-functions.tsv"
SUMMARY_OUT = OUTDIR / "summary.txt"

IMAGE_BASE = 0x140000000
PDATA_OFFSET = 0xA2DFE00
PDATA_SIZE = 0x4D8F44

PRIMITIVES = {
    0x14087A1C0: "uint16_be",
    0x14087A220: "uint32_be",
    0x14087A270: "float32_be",
    0x14087A2D0: "float64_be",
    0x140878610: "raw_bytes",
    0x14087B5C0: "prefix_uint32",
}

CALL_RE = re.compile(
    r"^\s*([0-9a-fA-F]+):.*\bcall\s+0x([0-9a-fA-F]+)"
)

data = EXE.read_bytes()
pdata = memoryview(data)[PDATA_OFFSET:PDATA_OFFSET + PDATA_SIZE]

functions = []

for offset in range(0, len(pdata) - 11, 12):
    begin, end, unwind = struct.unpack_from("<III", pdata, offset)

    if begin < end:
        functions.append((
            IMAGE_BASE + begin,
            IMAGE_BASE + end,
            IMAGE_BASE + unwind,
        ))

functions.sort()
starts = [x[0] for x in functions]


def containing_function(va):
    i = bisect.bisect_right(starts, va) - 1

    if i < 0:
        return None

    begin, end, unwind = functions[i]

    if begin <= va < end:
        return begin, end, unwind

    return None


calls = []

for line in CALLS.read_text(errors="replace").splitlines():
    match = CALL_RE.search(line)

    if not match:
        continue

    callsite = int(match.group(1), 16)
    target = int(match.group(2), 16)

    primitive = PRIMITIVES.get(target)

    if primitive is None:
        continue

    owner = containing_function(callsite)

    calls.append((
        callsite,
        target,
        primitive,
        owner,
    ))

OUTDIR.mkdir(parents=True, exist_ok=True)

with CALLSITE_OUT.open("w") as f:
    f.write(
        "callsite\ttarget\tprimitive\t"
        "function_start\tfunction_end\tfunction_size\tunwind\n"
    )

    for callsite, target, primitive, owner in calls:
        if owner:
            begin, end, unwind = owner
            owner_fields = (
                f"0x{begin:X}\t0x{end:X}\t{end-begin}\t0x{unwind:X}"
            )
        else:
            owner_fields = "\t\t\t"

        f.write(
            f"0x{callsite:X}\t0x{target:X}\t{primitive}\t"
            f"{owner_fields}\n"
        )


by_function = defaultdict(Counter)
function_meta = {}

for callsite, target, primitive, owner in calls:
    if owner is None:
        continue

    begin, end, unwind = owner

    by_function[begin][primitive] += 1
    function_meta[begin] = (end, unwind)


with FUNCTION_OUT.open("w") as f:
    columns = [
        "function_start",
        "function_end",
        "function_size",
        "total_calls",
        "uint16_be",
        "uint32_be",
        "float32_be",
        "float64_be",
        "raw_bytes",
        "prefix_uint32",
        "unwind",
    ]

    f.write("\t".join(columns) + "\n")

    for begin in sorted(by_function):
        counts = by_function[begin]
        end, unwind = function_meta[begin]

        values = [
            f"0x{begin:X}",
            f"0x{end:X}",
            str(end - begin),
            str(sum(counts.values())),
            str(counts["uint16_be"]),
            str(counts["uint32_be"]),
            str(counts["float32_be"]),
            str(counts["float64_be"]),
            str(counts["raw_bytes"]),
            str(counts["prefix_uint32"]),
            f"0x{unwind:X}",
        ]

        f.write("\t".join(values) + "\n")


primitive_totals = Counter(
    primitive for _, _, primitive, _ in calls
)

unmapped = sum(
    1 for _, _, _, owner in calls if owner is None
)

with SUMMARY_OUT.open("w") as f:
    f.write(f"PE runtime functions: {len(functions)}\n")
    f.write(f"Primitive call sites parsed: {len(calls)}\n")
    f.write(f"Mapped call sites: {len(calls) - unmapped}\n")
    f.write(f"Unmapped call sites: {unmapped}\n")
    f.write(f"Functions containing primitive calls: {len(by_function)}\n")

    f.write("\nPrimitive totals:\n")

    for va, name in PRIMITIVES.items():
        f.write(
            f"  {name:16s} {primitive_totals[name]:6d} "
            f"(0x{va:X})\n"
        )


print(SUMMARY_OUT.read_text())
print(f"Wrote {CALLSITE_OUT}")
print(f"Wrote {FUNCTION_OUT}")
print(f"Wrote {SUMMARY_OUT}")
