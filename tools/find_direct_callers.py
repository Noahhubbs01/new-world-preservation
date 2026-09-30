#!/usr/bin/env python3
from pathlib import Path
import struct
import sys

EXE = Path("client/Bin64/NewWorld.exe")

TEXT_OFFSET = 0x600
TEXT_VA = 0x140001000
TEXT_SIZE = 0x7EC70BD

targets = [
    int(x, 16) for x in sys.argv[1:]
] or [0x146B085D0]

with EXE.open("rb") as f:
    f.seek(TEXT_OFFSET)
    code = f.read(TEXT_SIZE)

for target in targets:
    print(f"\nTarget function: 0x{target:X}")
    matches = []

    pos = 0
    while True:
        pos = code.find(b"\xE8", pos)

        if pos == -1:
            break

        if pos + 5 <= len(code):
            displacement = struct.unpack_from(
                "<i", code, pos + 1
            )[0]

            caller_va = TEXT_VA + pos
            destination = caller_va + 5 + displacement

            if destination == target:
                matches.append(caller_va)

        pos += 1

    print(f"Candidate direct callers: {len(matches)}")

    for va in matches[:100]:
        print(f"  CALL at 0x{va:X}")

    if len(matches) > 100:
        print(f"  ... {len(matches) - 100} additional matches")
