#!/usr/bin/env python3
"""
New World reflected-type registration graph analyzer - Pass 2.

Purpose:
  * Find all direct call sites to the verified registration routine.
  * Recover the containing function/thunk for each registration site.
  * Recover direct callees before registration and identify likely providers.
  * Correlate providers with UUID RIP references discovered from the executable.
  * Compare recovered provider/getter/UUID relationships with the community catalog.
  * Produce machine-readable reports and anomaly lists.

Evidence discipline:
  VERIFIED:
    - direct CALL target == REGISTER_TARGET
    - RIP-relative UUID references present in the disassembly
    - UUID strings present in the executable
    - PE address/offset mappings
  INFERRED:
    - containing function starts recovered from unwind/.pdata boundaries
    - "provider" classification based on call order and UUID-reference correlation
  COMMUNITY_REPORTED:
    - catalog type_idx, getter, handler, vtable, and names until independently proven

This pass DOES NOT claim that static code-address order equals runtime type_idx order.
No third-party Python modules required.
"""

import argparse
import bisect
import csv
import hashlib
import json
import re
import struct
import subprocess
import sys
from collections import Counter, defaultdict
from pathlib import Path

DEFAULT_EXE = Path("client/Bin64/NewWorld.exe")
DEFAULT_CATALOG = Path("external/community/aeternum-world/Catalog/uuid_to_class.json")
DEFAULT_OUTDIR = Path("reports/type-registry-verification")

REGISTER_TARGET = 0x1461A9740
REGISTRY_GETTER = 0x146162150

UUID_RE = re.compile(
    rb"(?i)(?<![0-9a-f])"
    rb"[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"
    rb"(?![0-9a-f])"
)

INSN_RE = re.compile(r"^\s*([0-9a-f]+):\s+(.*)$", re.I)
RIP_RE = re.compile(
    r"^\s*([0-9a-f]+):.*\brip[+-].*#\s*(?:0x)?([0-9a-f]+)\b",
    re.I,
)
DIRECT_CALL_RE = re.compile(
    r"^\s*([0-9a-f]+):.*\bcall\b\s+(?:0x)?([0-9a-f]+)\b",
    re.I,
)


def parse_int(v):
    if v is None or v == "":
        return None
    if isinstance(v, int):
        return v
    return int(str(v), 0)


def hx(v):
    return "" if v is None else f"0x{v:X}"


def parse_pe(data):
    pe = struct.unpack_from("<I", data, 0x3C)[0]
    if data[pe:pe+4] != b"PE\0\0":
        raise ValueError("Not a PE image")
    nsec = struct.unpack_from("<H", data, pe + 6)[0]
    opt_size = struct.unpack_from("<H", data, pe + 20)[0]
    opt = pe + 24
    magic = struct.unpack_from("<H", data, opt)[0]
    if magic == 0x20B:
        base = struct.unpack_from("<Q", data, opt + 24)[0]
    elif magic == 0x10B:
        base = struct.unpack_from("<I", data, opt + 28)[0]
    else:
        raise ValueError(f"Unsupported optional header magic {magic:#x}")

    st = opt + opt_size
    secs = []
    for i in range(nsec):
        p = st + i * 40
        name = data[p:p+8].rstrip(b"\0").decode(errors="replace")
        vsize, rva, raw_size, raw = struct.unpack_from("<IIII", data, p + 8)
        secs.append({
            "name": name,
            "va": base + rva,
            "rva": rva,
            "vsize": vsize,
            "raw": raw,
            "raw_size": raw_size,
        })
    return base, secs


def get_section(secs, name):
    for s in secs:
        if s["name"] == name:
            return s
    raise KeyError(name)


def off_to_va(off, secs):
    for s in secs:
        if s["raw"] <= off < s["raw"] + s["raw_size"]:
            return s["va"] + off - s["raw"]
    return None


def va_to_off(va, secs):
    for s in secs:
        span = max(s["vsize"], s["raw_size"])
        if s["va"] <= va < s["va"] + span:
            delta = va - s["va"]
            if delta < s["raw_size"]:
                return s["raw"] + delta
    return None


def index_uuids(data, secs):
    by_uuid = defaultdict(list)
    by_va = {}
    for m in UUID_RE.finditer(data):
        text = m.group().decode("ascii")
        norm = text.upper()
        off = m.start()
        va = off_to_va(off, secs)
        rec = {"uuid": norm, "text": text, "offset": off, "va": va}
        by_uuid[norm].append(rec)
        if va is not None:
            by_va[va] = rec
            if off > 0 and data[off-1:off] == b"{":
                by_va[va - 1] = rec
    return by_uuid, by_va


def parse_pdata_function_ranges(data, secs):
    """
    x64 PE .pdata RUNTIME_FUNCTION entries are triples of RVAs:
      BeginAddress, EndAddress, UnwindInfoAddress.
    These give us much better containing-function boundaries than guessing
    from padding or symbol-less objdump output.
    """
    pdata = get_section(secs, ".pdata")
    blob = data[pdata["raw"]:pdata["raw"] + pdata["raw_size"]]
    base = secs[0]["va"] - secs[0]["rva"]  # image base
    ranges = []

    usable = len(blob) - (len(blob) % 12)
    for p in range(0, usable, 12):
        begin, end, unwind = struct.unpack_from("<III", blob, p)
        if begin == 0 and end == 0:
            continue
        if begin >= end:
            continue
        ranges.append((base + begin, base + end, base + unwind))

    ranges.sort()
    starts = [x[0] for x in ranges]
    return ranges, starts


def containing_function(addr, ranges, starts):
    i = bisect.bisect_right(starts, addr) - 1
    if i >= 0:
        start, end, unwind = ranges[i]
        if start <= addr < end:
            return start, end, unwind
    return None, None, None


def disassemble(exe, uuid_va_map):
    """
    One .text disassembly. Collect:
      - direct calls
      - UUID RIP refs
      - instruction text by address only for functions that later matter
        (we retain a compact global stream of addr/kind/target instead of all text)
    """
    direct_calls = []
    uuid_refs = []
    instructions = []

    proc = subprocess.Popen(
        ["objdump", "-d", "-M", "intel", "-j", ".text", str(exe)],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True,
        errors="replace",
        bufsize=1,
    )
    assert proc.stdout is not None

    for line in proc.stdout:
        im = INSN_RE.match(line)
        if not im:
            continue
        addr = int(im.group(1), 16)
        stripped = line.strip()

        cm = DIRECT_CALL_RE.search(line)
        call_target = None
        if cm:
            call_target = int(cm.group(2), 16)
            direct_calls.append((addr, call_target))

        rm = RIP_RE.search(line)
        rip_target = None
        if rm:
            rip_target = int(rm.group(2), 16)
            if rip_target in uuid_va_map:
                uuid_refs.append((addr, rip_target, uuid_va_map[rip_target]["uuid"]))

        # Compact record. Keeping this for all .text is memory-heavier than a
        # pure streaming solution, but still manageable and avoids a second objdump.
        instructions.append((addr, call_target, rip_target, stripped))

    stderr = proc.stderr.read() if proc.stderr else ""
    rc = proc.wait()
    if rc:
        raise RuntimeError(f"objdump failed ({rc}):\n{stderr}")

    return instructions, direct_calls, uuid_refs


def rows_to_tsv(path, rows, fields):
    with path.open("w", encoding="utf-8", newline="") as f:
        w = csv.DictWriter(f, fieldnames=fields, delimiter="\t")
        w.writeheader()
        w.writerows(rows)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--exe", type=Path, default=DEFAULT_EXE)
    ap.add_argument("--catalog", type=Path, default=DEFAULT_CATALOG)
    ap.add_argument("--outdir", type=Path, default=DEFAULT_OUTDIR)
    args = ap.parse_args()

    args.outdir.mkdir(parents=True, exist_ok=True)

    print("[1/8] Loading executable and PE metadata...", flush=True)
    data = args.exe.read_bytes()
    sha = hashlib.sha256(data).hexdigest()
    base, secs = parse_pe(data)
    ranges, range_starts = parse_pdata_function_ranges(data, secs)
    print(f"      size={len(data):,} sha256={sha}", flush=True)
    print(f"      unwind function ranges={len(ranges):,}", flush=True)

    print("[2/8] Loading community catalog...", flush=True)
    catalog = json.loads(args.catalog.read_text(encoding="utf-8"))
    entries = catalog["entries"]
    print(f"      entries={len(entries):,}", flush=True)

    catalog_by_uuid = {u.upper(): r for u, r in entries.items()}
    catalog_getter_to_uuid = {}
    for uuid, rec in catalog_by_uuid.items():
        getter = parse_int((rec.get("ida") or {}).get("getter_va"))
        if getter is not None:
            catalog_getter_to_uuid[getter] = uuid

    print("[3/8] Indexing UUID strings...", flush=True)
    uuid_by_text, uuid_by_va = index_uuids(data, secs)
    print(f"      unique UUIDs={len(uuid_by_text):,}", flush=True)

    print("[4/8] Disassembling .text once...", flush=True)
    instructions, direct_calls, uuid_refs = disassemble(args.exe, uuid_by_va)
    print(f"      instructions={len(instructions):,}", flush=True)
    print(f"      direct calls={len(direct_calls):,}", flush=True)
    print(f"      UUID RIP refs={len(uuid_refs):,}", flush=True)

    calls_by_function = defaultdict(list)
    uuid_refs_by_function = defaultdict(list)

    # Map calls and UUID refs into unwind-defined containing functions.
    for insn, target in direct_calls:
        fs, fe, _ = containing_function(insn, ranges, range_starts)
        if fs is not None:
            calls_by_function[fs].append((insn, target))

    for insn, target, uuid in uuid_refs:
        fs, fe, _ = containing_function(insn, ranges, range_starts)
        if fs is not None:
            uuid_refs_by_function[fs].append((insn, target, uuid))

    print("[5/8] Recovering registration sites and thunk structure...", flush=True)

    reg_sites = []
    reg_functions = set()

    for insn, target in direct_calls:
        if target != REGISTER_TARGET:
            continue
        fs, fe, uw = containing_function(insn, ranges, range_starts)
        reg_functions.add(fs)

        function_calls = sorted(calls_by_function.get(fs, []))
        before = [(a, t) for a, t in function_calls if a < insn]

        # Last direct call before registration is a provider candidate, unless
        # it is the known registry getter or another infrastructure call.
        provider_candidates = [
            (a, t) for a, t in before
            if t not in (REGISTER_TARGET, REGISTRY_GETTER)
        ]
        last_provider = provider_candidates[-1] if provider_candidates else (None, None)

        reg_sites.append({
            "registration_call": insn,
            "function_start": fs,
            "function_end": fe,
            "unwind_info": uw,
            "last_pre_registration_call": last_provider[0],
            "provider_candidate": last_provider[1],
            "calls_before_registration": before,
        })

    print(f"      registration sites={len(reg_sites):,}", flush=True)
    print(f"      containing functions={len(reg_functions):,}", flush=True)

    print("[6/8] Correlating provider candidates with UUID providers...", flush=True)

    # A function that directly RIP-references exactly one UUID is a strong
    # UUID-provider candidate.
    function_uuid = {}
    ambiguous_uuid_functions = set()
    for fs, refs in uuid_refs_by_function.items():
        uuids = sorted({x[2] for x in refs})
        if len(uuids) == 1:
            function_uuid[fs] = uuids[0]
        elif len(uuids) > 1:
            ambiguous_uuid_functions.add(fs)

    provider_rows = []
    for fs, uuid in sorted(function_uuid.items()):
        rec = catalog_by_uuid.get(uuid)
        getter = parse_int((rec.get("ida") or {}).get("getter_va")) if rec else None
        provider_rows.append({
            "provider_function": hx(fs),
            "uuid": uuid,
            "catalog_name": rec.get("name", "") if rec else "",
            "catalog_type_idx": rec.get("type_idx", "") if rec else "",
            "catalog_getter_va": hx(getter),
            "provider_matches_catalog_getter": str(getter == fs if getter is not None else False),
            "catalog_membership": "CATALOG" if rec else "EXECUTABLE_ONLY",
            "uuid_ref_count": len(uuid_refs_by_function[fs]),
        })

    reg_rows = []
    anomaly_rows = []

    for site in reg_sites:
        provider = site["provider_candidate"]
        uuid = function_uuid.get(provider)
        rec = catalog_by_uuid.get(uuid) if uuid else None
        getter = parse_int((rec.get("ida") or {}).get("getter_va")) if rec else None

        if provider is None:
            provider_status = "NO_PROVIDER_CANDIDATE"
        elif provider in ambiguous_uuid_functions:
            provider_status = "PROVIDER_MULTIPLE_UUIDS"
        elif uuid is not None:
            provider_status = "PROVIDER_UUID_CORRELATED"
        else:
            provider_status = "PROVIDER_UUID_UNRESOLVED"

        if rec and getter is not None and getter == provider:
            catalog_relation = "CATALOG_GETTER_MATCH"
        elif rec and getter is not None:
            catalog_relation = "CATALOG_GETTER_MISMATCH"
        elif rec:
            catalog_relation = "CATALOG_NO_GETTER"
        elif uuid:
            catalog_relation = "UUID_NOT_IN_CATALOG"
        else:
            catalog_relation = "UNRESOLVED"

        row = {
            "registration_call": hx(site["registration_call"]),
            "registration_function": hx(site["function_start"]),
            "registration_function_end": hx(site["function_end"]),
            "provider_candidate": hx(provider),
            "provider_status": provider_status,
            "uuid": uuid or "",
            "catalog_name": rec.get("name", "") if rec else "",
            "catalog_type_idx": rec.get("type_idx", "") if rec else "",
            "type_idx_evidence": "COMMUNITY_REPORTED" if rec else "",
            "catalog_getter_va": hx(getter),
            "catalog_relation": catalog_relation,
            "pre_registration_call_count": len(site["calls_before_registration"]),
            "pre_registration_calls": ";".join(
                f"{hx(a)}->{hx(t)}" for a, t in site["calls_before_registration"]
            ),
        }
        reg_rows.append(row)

        if provider_status != "PROVIDER_UUID_CORRELATED" or catalog_relation == "CATALOG_GETTER_MISMATCH":
            anomaly_rows.append(row)

    # Compare catalog getter functions against our independent UUID-provider map.
    getter_compare_rows = []
    for uuid, rec in sorted(catalog_by_uuid.items()):
        getter = parse_int((rec.get("ida") or {}).get("getter_va"))
        if getter is None:
            continue
        recovered_uuid = function_uuid.get(getter)
        if recovered_uuid == uuid:
            verdict = "MATCH"
        elif recovered_uuid is None:
            verdict = "NO_UUID_RECOVERED"
        else:
            verdict = "UUID_MISMATCH"

        getter_compare_rows.append({
            "uuid": uuid,
            "catalog_name": rec.get("name", ""),
            "catalog_type_idx": rec.get("type_idx", ""),
            "catalog_getter_va": hx(getter),
            "recovered_uuid": recovered_uuid or "",
            "verdict": verdict,
        })

    print("[7/8] Writing reports...", flush=True)

    rows_to_tsv(
        args.outdir / "registration-sites.tsv",
        reg_rows,
        [
            "registration_call", "registration_function",
            "registration_function_end", "provider_candidate",
            "provider_status", "uuid", "catalog_name",
            "catalog_type_idx", "type_idx_evidence",
            "catalog_getter_va", "catalog_relation",
            "pre_registration_call_count", "pre_registration_calls",
        ],
    )

    rows_to_tsv(
        args.outdir / "provider-uuid-map.tsv",
        provider_rows,
        [
            "provider_function", "uuid", "catalog_name",
            "catalog_type_idx", "catalog_getter_va",
            "provider_matches_catalog_getter", "catalog_membership",
            "uuid_ref_count",
        ],
    )

    rows_to_tsv(
        args.outdir / "getter-comparison.tsv",
        getter_compare_rows,
        [
            "uuid", "catalog_name", "catalog_type_idx",
            "catalog_getter_va", "recovered_uuid", "verdict",
        ],
    )

    rows_to_tsv(
        args.outdir / "registration-anomalies.tsv",
        anomaly_rows,
        [
            "registration_call", "registration_function",
            "registration_function_end", "provider_candidate",
            "provider_status", "uuid", "catalog_name",
            "catalog_type_idx", "type_idx_evidence",
            "catalog_getter_va", "catalog_relation",
            "pre_registration_call_count", "pre_registration_calls",
        ],
    )

    provider_status_counts = Counter(r["provider_status"] for r in reg_rows)
    relation_counts = Counter(r["catalog_relation"] for r in reg_rows)
    getter_verdict_counts = Counter(r["verdict"] for r in getter_compare_rows)

    summary = args.outdir / "registration-graph-summary.txt"
    with summary.open("w", encoding="utf-8") as f:
        f.write("New World reflected type registration graph - Pass 2\n")
        f.write("=====================================================\n\n")
        f.write(f"Executable: {args.exe}\n")
        f.write(f"SHA256: {sha}\n")
        f.write(f"Catalog: {args.catalog}\n")
        f.write(f"Catalog entries: {len(entries)}\n")
        f.write(f"Executable unique UUID strings: {len(uuid_by_text)}\n")
        f.write(f"Unwind-defined functions: {len(ranges)}\n")
        f.write(f"Direct registration sites: {len(reg_sites)}\n")
        f.write(f"Registration-containing functions: {len(reg_functions)}\n")
        f.write(f"Single-UUID provider functions recovered: {len(function_uuid)}\n")
        f.write(f"Multi-UUID functions: {len(ambiguous_uuid_functions)}\n\n")

        f.write("Registration provider status\n")
        for k, v in provider_status_counts.most_common():
            f.write(f"  {k}: {v}\n")

        f.write("\nCatalog relation\n")
        for k, v in relation_counts.most_common():
            f.write(f"  {k}: {v}\n")

        f.write("\nCatalog getter comparison\n")
        for k, v in getter_verdict_counts.most_common():
            f.write(f"  {k}: {v}\n")

        f.write("\nEvidence notes\n")
        f.write("  VERIFIED: direct calls to registration target and UUID RIP references.\n")
        f.write("  INFERRED: provider_candidate is the last non-infrastructure direct call\n")
        f.write("            before registration inside the unwind-defined function.\n")
        f.write("  COMMUNITY-REPORTED: catalog type_idx values remain unverified here.\n")
        f.write("  IMPORTANT: code-address order is NOT treated as runtime registration order.\n")

    print("[8/8] Complete.", flush=True)
    print(f"      {args.outdir / 'registration-sites.tsv'}")
    print(f"      {args.outdir / 'provider-uuid-map.tsv'}")
    print(f"      {args.outdir / 'getter-comparison.tsv'}")
    print(f"      {args.outdir / 'registration-anomalies.tsv'}")
    print(f"      {summary}")

    print("\n=== PROVIDER STATUS ===")
    for k, v in provider_status_counts.most_common():
        print(f"{k:34} {v}")

    print("\n=== CATALOG RELATION ===")
    for k, v in relation_counts.most_common():
        print(f"{k:34} {v}")

    print("\n=== GETTER COMPARISON ===")
    for k, v in getter_verdict_counts.most_common():
        print(f"{k:34} {v}")

    print(f"\nRegistration anomalies: {len(anomaly_rows)}")


if __name__ == "__main__":
    main()
