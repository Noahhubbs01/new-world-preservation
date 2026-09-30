#!/usr/bin/env python3
from pathlib import Path
import struct

exe = Path("client/Bin64/NewWorld.exe")
data = exe.read_bytes()

IMAGE_BASE = 0x140000000

TEXT_FILE_OFFSET = 0x600
TEXT_RVA = 0x1000
TEXT_SIZE = 0x7EC70BD

RDATA_FILE_OFFSET = 0x7EC7800
RDATA_RVA = 0x7EC9000

targets = {
    "MessageEnvelope error": 0x8584720,
    "MessageEnvelope field error": 0x84D4840,
    "ReplicatedStateBundle error": 0x803FE10,
    "Replication bundle unmarshalled": 0x7FD5A00,
    "Replication bundle marshalled": 0x7FD59E0,
}

text = data[
    TEXT_FILE_OFFSET:
    TEXT_FILE_OFFSET + TEXT_SIZE
]

print("=" * 72)
print("RIP-RELATIVE REFERENCE SCAN")
print("=" * 72)

for name, file_offset in targets.items():
    target_va = (
        IMAGE_BASE
        + RDATA_RVA
        + (file_offset - RDATA_FILE_OFFSET)
    )

    print(f"\n{name}")
    print(f"Target VA: 0x{target_va:X}")

    matches = []

    # Scan common RIP-relative LEA and MOV encodings.
    # This is a heuristic, not a full instruction decoder.
    for opcode in (b"\x48\x8d", b"\x48\x8b"):
        start = 0

        while True:
            pos = text.find(opcode, start)

            if pos < 0:
                break

            start = pos + 1

            if pos + 7 > len(text):
                continue

            modrm = text[pos + 2]

            if (modrm & 0xC7) != 0x05:
                continue

            displacement = struct.unpack_from(
                "<i", text, pos + 3
            )[0]

            instruction_va = (
                IMAGE_BASE
                + TEXT_RVA
                + pos
            )

            referenced_va = instruction_va + 7 + displacement

            if referenced_va == target_va:
                matches.append(instruction_va)

    if matches:
        for address in sorted(set(matches)):
            print(f"  Reference at: 0x{address:X}")
    else:
        print("  No direct references found by heuristic.")
