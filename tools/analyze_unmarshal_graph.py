#!/usr/bin/env python3

import argparse
import bisect
import csv
import json
import re
import struct
import subprocess
from collections import Counter, defaultdict
from pathlib import Path

EXE = Path("client/Bin64/NewWorld.exe")
CATALOG = Path(
    "external/community/aeternum-world/Catalog/uuid_to_class.json"
)
OUTDIR = Path("reports/serialization-census")

IMAGE_BASE = 0x140000000
PDATA_OFFSET = 0xA2DFE00
PDATA_SIZE = 0x4D8F44

KNOWN_READERS = {
    0x14087A1C0: "uint16_be",
    0x14087A220: "uint32_be",
    0x14087A270: "float32_be",
    0x14087A2D0: "float64_be",
    0x140878610: "raw_bytes",
    0x14087B5C0: "prefix_uint32",
}

CALL_RE = re.compile(
    r"^\s*([0-9a-fA-F]+):.*\bcall\s+"
    r"(?:QWORD PTR )?(0x[0-9a-fA-F]+)\b"
)

def parse_va(value):
    if value is None:
        return None
    if isinstance(value, int):
        return value
    try:
        return int(str(value).strip(), 0)
    except ValueError:
        return None

def load_functions(data):
    pdata = memoryview(data)[
        PDATA_OFFSET:PDATA_OFFSET + PDATA_SIZE
    ]

    functions = []

    for off in range(0, len(pdata) - 11, 12):
        begin, end, unwind = struct.unpack_from("<III", pdata, off)

        if begin < end:
            functions.append((
                IMAGE_BASE + begin,
                IMAGE_BASE + end,
                IMAGE_BASE + unwind,
            ))

    functions.sort()
    return functions

def build_owner_lookup(functions):
    starts = [x[0] for x in functions]

    def owner(va):
        i = bisect.bisect_right(starts, va) - 1
        if i < 0:
            return None

        begin, end, unwind = functions[i]

        if begin <= va < end:
            return begin

        return None

    return owner

def disassemble_text():
    print("Disassembling .text once...", flush=True)

    p = subprocess.run(
        ["objdump", "-d", "-Mintel", str(EXE)],
        text=True,
        capture_output=True,
        check=True,
    )

    return p.stdout

def build_call_graph(disassembly, owner):
    graph = defaultdict(list)
    primitive_direct = defaultdict(Counter)

    direct_calls = 0
    owned_calls = 0

    for line in disassembly.splitlines():
        m = CALL_RE.match(line)
        if not m:
            continue

        site = int(m.group(1), 16)
        target = int(m.group(2), 16)

        direct_calls += 1

        caller = owner(site)
        if caller is None:
            continue

        owned_calls += 1

        label = KNOWN_READERS.get(target)

        if label:
            primitive_direct[caller][label] += 1
        else:
            callee = owner(target)

            # Only follow direct calls that resolve into a PE function.
            if callee is not None:
                graph[caller].append(callee)

    # Deduplicate edges. Multiple calls to the same helper do not need
    # repeated graph traversal.
    for caller in list(graph):
        graph[caller] = sorted(set(graph[caller]))

    return graph, primitive_direct, direct_calls, owned_calls

def shortest_primitive_depth(root, graph, primitive_direct, max_depth):
    """
    Return the shallowest call depth at which a verified primitive is
    encountered.

    depth 0 = root itself directly calls primitive
    depth 1 = immediate helper directly calls primitive
    etc.
    """
    frontier = {root}
    seen = set()

    for depth in range(max_depth + 1):
        next_frontier = set()

        for func in frontier:
            if func in seen:
                continue

            seen.add(func)

            if primitive_direct.get(func):
                return depth

            if depth < max_depth:
                next_frontier.update(graph.get(func, ()))

        frontier = next_frontier - seen

        if not frontier:
            break

    return None

def reachable_summary(root, graph, primitive_direct, max_depth):
    """
    Collect reachable functions and primitive counts through max_depth.
    Each function is counted once per root.
    """
    frontier = {root}
    seen = set()
    totals = Counter()
    primitive_functions = set()

    for depth in range(max_depth + 1):
        next_frontier = set()

        for func in frontier:
            if func in seen:
                continue

            seen.add(func)

            counts = primitive_direct.get(func)

            if counts:
                totals.update(counts)
                primitive_functions.add(func)

            if depth < max_depth:
                next_frontier.update(graph.get(func, ()))

        frontier = next_frontier - seen

        if not frontier:
            break

    return seen, primitive_functions, totals

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--max-depth", type=int, default=4)
    args = ap.parse_args()

    if not EXE.exists():
        raise SystemExit(f"Missing {EXE}")

    if not CATALOG.exists():
        raise SystemExit(f"Missing {CATALOG}")

    OUTDIR.mkdir(parents=True, exist_ok=True)

    data = EXE.read_bytes()
    functions = load_functions(data)
    owner = build_owner_lookup(functions)

    print(f"PE runtime functions: {len(functions):,}")

    disassembly = disassemble_text()

    graph, primitive_direct, direct_calls, owned_calls = \
        build_call_graph(disassembly, owner)

    print(f"Direct calls parsed: {direct_calls:,}")
    print(f"Calls mapped to caller functions: {owned_calls:,}")
    print(f"Functions with outgoing helper edges: {len(graph):,}")
    print(
        "Functions directly using verified primitives: "
        f"{len(primitive_direct):,}"
    )

    catalog = json.loads(CATALOG.read_text())
    entries = catalog["entries"]

    depth_counts = Counter()
    unresolved = 0
    rows = []

    global_reached = set()
    global_primitive_funcs = set()

    for uuid, entry in entries.items():
        handler = entry.get("handler") or {}
        unmarshal = parse_va(handler.get("Unmarshal"))

        class_name = (
            entry.get("class")
            or entry.get("class_name")
            or entry.get("name")
            or ""
        )

        type_idx = (
            entry.get("type_idx")
            if "type_idx" in entry
            else entry.get("typeIndex", "")
        )

        if unmarshal is None:
            unresolved += 1
            rows.append({
                "uuid": uuid,
                "type_idx": type_idx,
                "class": class_name,
                "unmarshal": "",
                "primitive_depth": "",
                "reachable_functions": 0,
                "primitive_functions": 0,
            })
            continue

        root = owner(unmarshal)

        if root is None:
            unresolved += 1
            rows.append({
                "uuid": uuid,
                "type_idx": type_idx,
                "class": class_name,
                "unmarshal": f"0x{unmarshal:X}",
                "primitive_depth": "",
                "reachable_functions": 0,
                "primitive_functions": 0,
            })
            continue

        depth = shortest_primitive_depth(
            root, graph, primitive_direct, args.max_depth
        )

        reached, primitive_funcs, totals = reachable_summary(
            root, graph, primitive_direct, args.max_depth
        )

        global_reached.update(reached)
        global_primitive_funcs.update(primitive_funcs)

        if depth is None:
            unresolved += 1
        else:
            depth_counts[depth] += 1

        row = {
            "uuid": uuid,
            "type_idx": type_idx,
            "class": class_name,
            "unmarshal": f"0x{unmarshal:X}",
            "primitive_depth": "" if depth is None else depth,
            "reachable_functions": len(reached),
            "primitive_functions": len(primitive_funcs),
        }

        for name in KNOWN_READERS.values():
            row[name] = totals[name]

        rows.append(row)

    fields = [
        "uuid",
        "type_idx",
        "class",
        "unmarshal",
        "primitive_depth",
        "reachable_functions",
        "primitive_functions",
        *KNOWN_READERS.values(),
    ]

    out_tsv = OUTDIR / "unmarshal-transitive-coverage.tsv"

    with out_tsv.open("w", newline="") as f:
        w = csv.DictWriter(
            f,
            fieldnames=fields,
            delimiter="\t",
            lineterminator="\n",
        )
        w.writeheader()
        w.writerows(rows)

    total = len(entries)
    cumulative = 0

    lines = [
        f"Catalog entries: {total}",
        f"Maximum traversal depth: {args.max_depth}",
        "",
        "Shortest verified-primitive depth:",
    ]

    for depth in range(args.max_depth + 1):
        exact = depth_counts[depth]
        cumulative += exact

        lines.append(
            f"  depth {depth}: "
            f"exact={exact:4d}  "
            f"cumulative={cumulative:4d}/{total} "
            f"({cumulative / total * 100:6.2f}%)"
        )

    lines.extend([
        "",
        f"No verified primitive within depth "
        f"{args.max_depth}: {unresolved}",
        f"Unique functions reached globally: {len(global_reached)}",
        f"Unique primitive-bearing functions reached: "
        f"{len(global_primitive_funcs)}",
    ])

    summary = OUTDIR / "unmarshal-transitive-summary.txt"
    summary.write_text("\n".join(lines) + "\n")

    print()
    print(summary.read_text())
    print(f"Wrote {out_tsv}")
    print(f"Wrote {summary}")

if __name__ == "__main__":
    main()
