#!/usr/bin/env python3
from pathlib import Path
import struct
import sys

EXE = Path("client/Bin64/NewWorld.exe")
IMAGE_BASE = 0x140000000

# From objdump -h
PDATA_OFFSET = 0xA2DFE00
PDATA_SIZE = 0x4D8F44

data = EXE.read_bytes()
pdata = memoryview(data)[
    PDATA_OFFSET:PDATA_OFFSET + PDATA_SIZE
]

targets = [
    int(value, 0) for value in sys.argv[1:]
] if len(sys.argv) > 1 else [
    0x146B08840,
    0x146ABA63D,
    0x1461AC8D0,
]

entries = []

# Each RUNTIME_FUNCTION entry is three DWORD RVAs:
# BeginAddress, EndAddress, UnwindInfoAddress
for offset in range(0, len(pdata) - 11, 12):
    begin, end, unwind = struct.unpack_from(
        "<III", pdata, offset
    )

    if begin < end:
        entries.append((
            IMAGE_BASE + begin,
            IMAGE_BASE + end,
            IMAGE_BASE + unwind
        ))

print(f"Loaded {len(entries):,} candidate function entries")

for target in targets:
    matches = [
        (begin, end, unwind)
        for begin, end, unwind in entries
        if begin <= target < end
    ]

    print(f"\nTarget: 0x{target:X}")

    if not matches:
        print("  No containing function entry found")
        continue

    for begin, end, unwind in matches:
        print(f"  Function start: 0x{begin:X}")
        print(f"  Function end:   0x{end:X}")
        print(f"  Function size:  {end - begin:,} bytes")
        print(f"  Unwind info:    0x{unwind:X}")
