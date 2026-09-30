#!/usr/bin/env python3

import struct
from pathlib import Path

exe = Path("client/Bin64/NewWorld.exe")
data = exe.read_bytes()

IMAGE_BASE = 0x140000000

targets = {
    0x14794637C: "recv_A1",
    0x147947660: "recv_A2",
    0x147947E70: "send_A",
    0x14794A581: "recvfrom_A",
    0x147BB9640: "recv_B",
    0x147BB9960: "send_B",
    0x147BBAA80: "connect_B",
    0x147BBB887: "recvfrom_B",
    0x147BBCF0B: "send_B2",
    0x147BBD110: "send_B3",
}

# PE section table
pe_offset = struct.unpack_from("<I", data, 0x3C)[0]
num_sections = struct.unpack_from("<H", data, pe_offset + 6)[0]
optional_size = struct.unpack_from("<H", data, pe_offset + 20)[0]
section_offset = pe_offset + 24 + optional_size

sections = []

for i in range(num_sections):
    off = section_offset + i * 40
    name = data[off:off+8].rstrip(b"\0").decode(errors="replace")
    virtual_size, rva, raw_size, raw_offset = struct.unpack_from(
        "<IIII", data, off + 8
    )
    sections.append((name, rva, raw_size, raw_offset))

for section_name, rva, raw_size, raw_offset in sections:
    if section_name not in (".rdata", ".data"):
        continue

    blob = data[raw_offset:raw_offset + raw_size]

    print(f"\nSECTION {section_name}")

    for address, label in targets.items():
        needle = struct.pack("<Q", address)
        pos = 0
        found = False

        while True:
            pos = blob.find(needle, pos)
            if pos < 0:
                break

            va = IMAGE_BASE + rva + pos
            print(f"  {label:14} target={address:#x} reference={va:#x}")
            found = True
            pos += 1

        if not found:
            print(f"  {label:14} no absolute pointer found")
