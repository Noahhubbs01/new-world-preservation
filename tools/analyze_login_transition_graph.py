#!/usr/bin/env python3

import csv
import re
import subprocess
from collections import defaultdict, deque
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
LOGIN = Path("reports/post-registration/successful-login-sequence.tsv")
OUTDIR = Path("reports/post-registration")
OUT = OUTDIR / "preactive-transition-graph.tsv"
SUMMARY = OUTDIR / "preactive-transition-summary.txt"

# Only addresses presently usable as executable graph targets.
TARGETS = {
    0x146454C00: ("SelfIdentificationHandler", "VERIFIED_IDENTITY"),
    0x145A87010: ("SelfIdentificationStateWriter", "VERIFIED_EDGE"),
    0x146446800: ("LevelInfoChangedCandidateHandler", "COMMUNITY_REPORTED"),
    0x14645C660: ("AlternateLevelInfoCandidate", "COMMUNITY_REPORTED"),
    0x142FFBC50: ("ReplicaProxyCandidateWriter", "COMMUNITY_REPORTED"),
}

MAX_FORWARD_DEPTH = 8
MAX_REVERSE_DEPTH = 8

# ------------------------------------------------------------
# PE runtime functions from .pdata.
# ------------------------------------------------------------

raw = subprocess.check_output(
    ["objdump", "-h", str(EXE)],
    text=True,
    errors="replace",
)

pdata = None
for line in raw.splitlines():
    if ".pdata" in line:
        parts = line.split()
        # objdump -h:
        # idx name size vma lma fileoff ...
        pdata = (
            int(parts[2], 16),
            int(parts[3], 16),
            int(parts[5], 16),
        )
        break

if pdata is None:
    raise SystemExit("Could not locate .pdata")

pdata_size, pdata_vma, pdata_off = pdata
blob = EXE.read_bytes()
pd = blob[pdata_off:pdata_off + pdata_size]

image_base = 0x140000000

ranges = []
for i in range(0, len(pd) - 11, 12):
    begin = int.from_bytes(pd[i:i+4], "little")
    end = int.from_bytes(pd[i+4:i+8], "little")
    unwind = int.from_bytes(pd[i+8:i+12], "little")

    if begin and end and end > begin:
        ranges.append((image_base + begin, image_base + end, unwind))

ranges.sort()
starts = [x[0] for x in ranges]

def owner(va):
    import bisect
    i = bisect.bisect_right(starts, va) - 1
    if i >= 0:
        s, e, _ = ranges[i]
        if s <= va < e:
            return s
    return None

# ------------------------------------------------------------
# Disassemble executable once and recover direct CALL edges.
# ------------------------------------------------------------

print(f"Runtime functions: {len(ranges):,}")
print("Disassembling executable once...")

proc = subprocess.Popen(
    ["objdump", "-d", "-j", ".text", str(EXE)],
    stdout=subprocess.PIPE,
    stderr=subprocess.DEVNULL,
    text=True,
    errors="replace",
)

call_re = re.compile(
    r"^\s*([0-9a-fA-F]+):.*\bcall\w*\s+([0-9a-fA-Fx]+)"
)

forward = defaultdict(set)
reverse = defaultdict(set)
parsed_calls = 0
mapped_calls = 0

for line in proc.stdout:
    m = call_re.search(line)
    if not m:
        continue

    parsed_calls += 1

    callsite = int(m.group(1), 16)
    target_text = m.group(2)

    try:
        target = int(target_text, 16)
    except ValueError:
        continue

    src = owner(callsite)
    dst = owner(target)

    if src is not None and dst is not None:
        forward[src].add(dst)
        reverse[dst].add(src)
        mapped_calls += 1

proc.wait()

print(f"Direct calls parsed: {parsed_calls:,}")
print(f"Mapped function edges: {mapped_calls:,}")

# ------------------------------------------------------------
# Shortest path utility.
# ------------------------------------------------------------

def shortest(graph, start, goals, max_depth):
    if start in goals:
        return 0, start

    q = deque([(start, 0)])
    seen = {start}

    while q:
        node, depth = q.popleft()

        if depth >= max_depth:
            continue

        for nxt in graph.get(node, ()):
            if nxt in seen:
                continue

            nd = depth + 1

            if nxt in goals:
                return nd, nxt

            seen.add(nxt)
            q.append((nxt, nd))

    return None, None

# ------------------------------------------------------------
# Determine first normal post-registration client write.
# ------------------------------------------------------------

with LOGIN.open(newline="") as f:
    login_rows = list(csv.DictReader(f, delimiter="\t"))

boundary = next(
    r for r in login_rows
    if r["direction"] == "W"
    and int(r["seq_dec"]) > 0
    and int(r["type_dec"]) != 0x15D
)

boundary_seq = int(boundary["seq_dec"])

pre = [
    r for r in login_rows
    if r["direction"] == "R"
    and int(r["seq_dec"]) < boundary_seq
]

# Collapse to unique type.
types = {}
for r in pre:
    tid = int(r["type_dec"])
    types.setdefault(tid, []).append(r)

target_owners = {}
for va, meta in TARGETS.items():
    o = owner(va)
    if o is not None:
        target_owners[o] = (va, *meta)

rows = []

for tid, messages in types.items():
    messages.sort(key=lambda r: int(r["seq_dec"]))
    first = messages[0]

    unmarshal_va = int(first["unmarshal"], 16)
    root = owner(unmarshal_va)

    if root is None:
        fdepth = ftarget = rdepth = rtarget = None
    else:
        fdepth, ftarget = shortest(
            forward, root, set(target_owners), MAX_FORWARD_DEPTH
        )
        rdepth, rtarget = shortest(
            reverse, root, set(target_owners), MAX_REVERSE_DEPTH
        )

    def target_fields(t):
        if t is None:
            return ("", "", "", "")
        original_va, name, evidence = target_owners[t]
        return (
            f"0x{original_va:X}",
            f"0x{t:X}",
            name,
            evidence,
        )

    fva, fowner, fname, fevidence = target_fields(ftarget)
    rva, rowner, rname, revidence = target_fields(rtarget)

    rows.append({
        "type_hex": f"0x{tid:X}",
        "type_dec": tid,
        "uuid": first["uuid"],
        "class": first["class"],
        "occurrences": len(messages),
        "first_seq": first["seq_hex"],
        "last_seq": messages[-1]["seq_hex"],
        "total_bytes": sum(int(x["size"]) for x in messages),
        "unmarshal": first["unmarshal"],
        "unmarshal_owner": f"0x{root:X}" if root else "",
        "primitive_depth": first["primitive_depth"],
        "forward_transition_depth": "" if fdepth is None else fdepth,
        "forward_target_va": fva,
        "forward_target_owner": fowner,
        "forward_target_name": fname,
        "forward_target_evidence": fevidence,
        "reverse_transition_depth": "" if rdepth is None else rdepth,
        "reverse_target_va": rva,
        "reverse_target_owner": rowner,
        "reverse_target_name": rname,
        "reverse_target_evidence": revidence,
    })

rows.sort(key=lambda r: int(r["first_seq"], 16))

fields = list(rows[0])

OUTDIR.mkdir(parents=True, exist_ok=True)

with OUT.open("w", newline="") as f:
    w = csv.DictWriter(
        f,
        fieldnames=fields,
        delimiter="\t",
        lineterminator="\n",
    )
    w.writeheader()
    w.writerows(rows)

forward_hits = [r for r in rows if r["forward_transition_depth"] != ""]
reverse_hits = [r for r in rows if r["reverse_transition_depth"] != ""]

summary = [
    f"Pre-active inbound unique types: {len(rows)}",
    f"Boundary sequence: {boundary['seq_hex']}",
    f"Boundary class: {boundary['class']}",
    f"Forward search depth: {MAX_FORWARD_DEPTH}",
    f"Reverse search depth: {MAX_REVERSE_DEPTH}",
    f"Types reaching a transition target forward: {len(forward_hits)}",
    f"Types reachable from a transition target in reverse search: {len(reverse_hits)}",
    "",
    "FORWARD HITS:",
]

for r in forward_hits:
    summary.append(
        f"{r['type_hex']} depth={r['forward_transition_depth']} "
        f"{r['class']} -> {r['forward_target_name']} "
        f"({r['forward_target_evidence']})"
    )

summary += ["", "REVERSE HITS:"]

for r in reverse_hits:
    summary.append(
        f"{r['type_hex']} depth={r['reverse_transition_depth']} "
        f"{r['reverse_target_name']} -> {r['class']} "
        f"({r['reverse_target_evidence']})"
    )

SUMMARY.write_text("\n".join(summary) + "\n")

print()
print("\n".join(summary))
print()
print("Wrote:", OUT)
print("Wrote:", SUMMARY)
