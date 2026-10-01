#!/usr/bin/env python3

import csv
import re
import struct
import subprocess
from collections import Counter, defaultdict
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
HELPERS = Path("reports/post-registration/preactive-helper-consumers.tsv")
OUT_TSV = Path("reports/post-registration/preactive-createinstance-fields.tsv")
OUT_SUMMARY = Path("reports/post-registration/preactive-createinstance-fields-summary.txt")

IMAGE_BASE = 0x140000000

# PE parsing without pefile. Humanity survives.
data = EXE.read_bytes()

def u16(off):
    return struct.unpack_from("<H", data, off)[0]

def u32(off):
    return struct.unpack_from("<I", data, off)[0]

def u64(off):
    return struct.unpack_from("<Q", data, off)[0]

# ---- PE section table ----

pe_off = u32(0x3C)
coff = pe_off + 4

num_sections = u16(coff + 2)
opt_size = u16(coff + 16)
section_table = coff + 20 + opt_size

sections = []

for i in range(num_sections):
    off = section_table + i * 40
    name = data[off:off+8].split(b"\0", 1)[0].decode("ascii", errors="replace")
    virtual_size = u32(off + 8)
    virtual_address = u32(off + 12)
    raw_size = u32(off + 16)
    raw_ptr = u32(off + 20)

    sections.append({
        "name": name,
        "va": IMAGE_BASE + virtual_address,
        "vsize": virtual_size,
        "raw_size": raw_size,
        "raw_ptr": raw_ptr,
    })

def va_to_offset(va):
    for s in sections:
        span = max(s["vsize"], s["raw_size"])
        if s["va"] <= va < s["va"] + span:
            return s["raw_ptr"] + (va - s["va"])
    raise ValueError(f"VA not mapped: 0x{va:X}")

def read_va_qword(va):
    return u64(va_to_offset(va))

# ---- Parse .pdata runtime-function entries ----

pdata = next((s for s in sections if s["name"] == ".pdata"), None)
if not pdata:
    raise SystemExit("No .pdata section found")

runtime_functions = []

start = pdata["raw_ptr"]
end = start + pdata["raw_size"]

for off in range(start, end - 11, 12):
    begin_rva = u32(off)
    end_rva = u32(off + 4)
    unwind_rva = u32(off + 8)

    if begin_rva == 0 or end_rva <= begin_rva:
        continue

    runtime_functions.append((
        IMAGE_BASE + begin_rva,
        IMAGE_BASE + end_rva,
        IMAGE_BASE + unwind_rva,
    ))

runtime_functions.sort()

def containing_function(va):
    lo = 0
    hi = len(runtime_functions)

    while lo < hi:
        mid = (lo + hi) // 2
        if runtime_functions[mid][0] <= va:
            lo = mid + 1
        else:
            hi = mid

    if lo:
        fn = runtime_functions[lo - 1]
        if fn[0] <= va < fn[1]:
            return fn

    return None

# ---- Load unique pre-active helpers ----

types = {}

with HELPERS.open(newline="") as f:
    reader = csv.DictReader(f, delimiter="\t")

    for row in reader:
        type_hex = row["type_hex"]
        helper = int(row["helper_base"], 16)

        types[(type_hex, helper)] = {
            "type_hex": type_hex,
            "class": row["class"],
            "helper": helper,
        }

print(f"Unique helper tables: {len(types)}")

# ---- Disassembly helpers ----

insn_re = re.compile(
    r"^\s*([0-9a-fA-F]+):\s+(?:[0-9a-fA-F]{2}\s+)+\s*(.*?)\s*$"
)

# We care specifically about memory operands with displacement 0x60.
field_re = re.compile(
    r"\[(?P<base>[a-z0-9]+)\+0x60\]",
    re.IGNORECASE,
)

rip_target_re = re.compile(r"#\s*0x([0-9a-fA-F]+)")

def disassemble(start_va, end_va):
    cmd = [
        "objdump",
        "-d",
        "-M", "intel",
        f"--start-address=0x{start_va:X}",
        f"--stop-address=0x{end_va:X}",
        str(EXE),
    ]

    proc = subprocess.run(
        cmd,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True,
        check=True,
    )

    result = []

    for line in proc.stdout.splitlines():
        m = insn_re.match(line)
        if not m:
            continue

        result.append({
            "va": int(m.group(1), 16),
            "text": m.group(2).strip(),
            "raw": line.strip(),
        })

    return result

rows = []
pattern_counter = Counter()
class_patterns = defaultdict(list)

for entry in sorted(types.values(), key=lambda x: int(x["type_hex"], 16)):
    helper = entry["helper"]

    # VERIFIED helper ABI: +0x10 = CreateInstance.
    create_va = read_va_qword(helper + 0x10)
    fn = containing_function(create_va)

    if fn:
        fn_start, fn_end, unwind = fn
        insns = disassemble(fn_start, fn_end)
        fn_source = "pdata"
    else:
        # Tiny leaf stubs may have no independent .pdata entry.
        fn_start = create_va
        fn_end = create_va + 0x100
        unwind = 0
        insns = disassemble(fn_start, fn_end)

        # .pdata-less CreateInstance routines are often tiny leaf/tail-call
        # thunks. Do not let the fallback window consume neighboring
        # functions.
        trimmed = []
        for insn in insns:
            trimmed.append(insn)
            text = insn["text"].lower()
            mnemonic = text.split(None, 1)[0] if text else ""
            if mnemonic in ("ret", "retq", "jmp"):
                break

        insns = trimmed
        fn_end = (insns[-1]["va"] + 1) if insns else create_va
        fn_source = "fallback_truncated"

    accesses = []

    for idx, insn in enumerate(insns):
        if not field_re.search(insn["text"]):
            continue

        lo = max(0, idx - 3)
        hi = min(len(insns), idx + 4)
        context = " || ".join(x["text"] for x in insns[lo:hi])

        accesses.append({
            "site": insn["va"],
            "instruction": insn["text"],
            "context": context,
        })

    # Coarse constructor pattern, useful for grouping identical generated code.
    normalized = []

    for insn in insns:
        text = insn["text"]

        # Normalize literal addresses so structurally identical generated
        # constructors cluster together.
        text = re.sub(r"0x14[0-9a-fA-F]+", "<VA>", text)
        text = re.sub(r"#\s*<VA>", "# <VA>", text)

        normalized.append(text)

    signature = " | ".join(normalized)
    pattern_counter[signature] += 1
    class_patterns[signature].append(entry["class"])

    if accesses:
        for a in accesses:
            rows.append({
                "type_hex": entry["type_hex"],
                "class": entry["class"],
                "helper_base": f"0x{helper:X}",
                "create_instance": f"0x{create_va:X}",
                "function_start": f"0x{fn_start:X}",
                "function_end": f"0x{fn_end:X}",
                "function_source": fn_source,
                "field_offset": "0x60",
                "site": f"0x{a['site']:X}",
                "instruction": a["instruction"],
                "context": a["context"],
            })
    else:
        rows.append({
            "type_hex": entry["type_hex"],
            "class": entry["class"],
            "helper_base": f"0x{helper:X}",
            "create_instance": f"0x{create_va:X}",
            "function_start": f"0x{fn_start:X}",
            "function_end": f"0x{fn_end:X}",
            "function_source": fn_source,
            "field_offset": "0x60",
            "site": "",
            "instruction": "",
            "context": "",
        })

# ---- Write TSV ----

OUT_TSV.parent.mkdir(parents=True, exist_ok=True)

fields = [
    "type_hex",
    "class",
    "helper_base",
    "create_instance",
    "function_start",
    "function_end",
    "function_source",
    "field_offset",
    "site",
    "instruction",
    "context",
]

with OUT_TSV.open("w", newline="") as f:
    writer = csv.DictWriter(
        f,
        fieldnames=fields,
        delimiter="\t",
        lineterminator="\n",
    )
    writer.writeheader()
    writer.writerows(rows)

types_with_access = {
    (r["type_hex"], r["class"])
    for r in rows
    if r["site"]
}

with OUT_SUMMARY.open("w") as f:
    f.write(f"Pre-active helper tables: {len(types)}\n")
    f.write(f"CreateInstance rows analyzed: {len(types)}\n")
    f.write(f"Types with direct +0x60 access: {len(types_with_access)}\n")
    f.write(f"Types without direct +0x60 access: {len(types) - len(types_with_access)}\n")
    f.write(f"Total +0x60 access sites: {sum(1 for r in rows if r['site'])}\n")
    f.write(f"Normalized CreateInstance patterns: {len(pattern_counter)}\n")
    f.write("\nPattern populations:\n")

    for n, (sig, count) in enumerate(pattern_counter.most_common(), 1):
        classes = class_patterns[sig]
        f.write(f"  pattern {n}: {count} type(s)\n")
        for cls in classes:
            f.write(f"    {cls}\n")

print()
print(OUT_SUMMARY.read_text())
print(f"Wrote: {OUT_TSV}")
print(f"Wrote: {OUT_SUMMARY}")
