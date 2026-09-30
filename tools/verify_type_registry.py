#!/usr/bin/env python3
"""
Mass static verifier for New World reflected-type catalog entries.

Pass 1 intentionally verifies only facts that can be established statically:
  - catalog UUID presence in this executable
  - executable UUID file offset and VA
  - agreement with catalog ida.uuid_va
  - RIP-relative code references to UUID text
  - whether catalog getter/provider contains or is near a UUID reference
  - whether catalog handler/vtable/getter addresses land in mapped PE sections

It DOES NOT mark catalog type_idx values as verified. Runtime registration-order
reconstruction is a later pass.

No third-party Python modules required.
"""

import argparse
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
DEFAULT_CATALOG = Path(
    "external/community/aeternum-world/Catalog/uuid_to_class.json"
)
DEFAULT_OUTDIR = Path("reports/type-registry-verification")

UUID_RE = re.compile(
    rb"(?i)(?<![0-9a-f])"
    rb"[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"
    rb"(?![0-9a-f])"
)

RIP_RE = re.compile(
    r"^\s*([0-9a-f]+):.*\brip[+-].*#\s*(?:0x)?([0-9a-f]+)\b",
    re.IGNORECASE,
)

CALL_RE = re.compile(
    r"^\s*([0-9a-f]+):.*\bcall\b\s+(?:0x)?([0-9a-f]+)\b",
    re.IGNORECASE,
)

HANDLER_KEYS = (
    "CopyValue",
    "CreateInstance",
    "Destructor",
    "GetEmptyValue",
    "Marshal",
    "Unmarshal",
)


def parse_int(value):
    if value is None or value == "":
        return None
    if isinstance(value, int):
        return value
    return int(str(value), 0)


def fmt(value):
    return "" if value is None else f"0x{value:X}"


def sha256_file(path, chunk=8 * 1024 * 1024):
    h = hashlib.sha256()
    with path.open("rb") as f:
        while True:
            b = f.read(chunk)
            if not b:
                break
            h.update(b)
    return h.hexdigest()


def parse_sections(data):
    pe = struct.unpack_from("<I", data, 0x3C)[0]
    if data[pe:pe + 4] != b"PE\0\0":
        raise ValueError("Not a PE image")

    count = struct.unpack_from("<H", data, pe + 6)[0]
    opt_size = struct.unpack_from("<H", data, pe + 20)[0]
    opt = pe + 24
    magic = struct.unpack_from("<H", data, opt)[0]

    if magic == 0x20B:  # PE32+
        image_base = struct.unpack_from("<Q", data, opt + 24)[0]
    elif magic == 0x10B:  # PE32
        image_base = struct.unpack_from("<I", data, opt + 28)[0]
    else:
        raise ValueError(f"Unknown PE optional-header magic {magic:#x}")

    section_table = opt + opt_size
    result = []

    for i in range(count):
        p = section_table + i * 40
        name = data[p:p + 8].rstrip(b"\0").decode(errors="replace")
        vsize, rva, raw_size, raw = struct.unpack_from("<IIII", data, p + 8)
        result.append(
            {
                "name": name,
                "va": image_base + rva,
                "rva": rva,
                "vsize": vsize,
                "raw": raw,
                "raw_size": raw_size,
            }
        )

    return image_base, result


def offset_to_va(offset, sections):
    for s in sections:
        if s["raw"] <= offset < s["raw"] + s["raw_size"]:
            return s["va"] + (offset - s["raw"]), s["name"]
    return None, None


def address_section(va, sections):
    for s in sections:
        span = max(s["vsize"], s["raw_size"])
        if s["va"] <= va < s["va"] + span:
            return s["name"]
    return None


def index_uuid_strings(data, sections):
    """
    Return normalized UUID -> list of occurrences.
    Occurrence address points to the first hex digit, matching catalog-style
    UUID string references even when a surrounding '{' exists.
    """
    found = defaultdict(list)

    for m in UUID_RE.finditer(data):
        raw = m.group(0).decode("ascii")
        normalized = raw.upper()
        off = m.start()
        va, sec = offset_to_va(off, sections)
        found[normalized].append(
            {
                "text": raw,
                "offset": off,
                "va": va,
                "section": sec,
            }
        )

    return found


def disassemble_and_index(exe, interesting_targets):
    """
    Disassemble .text once. Keep RIP references whose targets are interesting,
    and all direct calls so provider caller counts can be compared cheaply.
    """
    refs = defaultdict(list)
    direct_callers = defaultdict(list)

    process = subprocess.Popen(
        ["objdump", "-d", "-M", "intel", "-j", ".text", str(exe)],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True,
        errors="replace",
        bufsize=1,
    )

    assert process.stdout is not None

    for line in process.stdout:
        m = RIP_RE.search(line)
        if m:
            insn = int(m.group(1), 16)
            target = int(m.group(2), 16)
            if target in interesting_targets:
                refs[target].append((insn, line.strip()))

        m = CALL_RE.search(line)
        if m:
            insn = int(m.group(1), 16)
            target = int(m.group(2), 16)
            direct_callers[target].append(insn)

    stderr = process.stderr.read() if process.stderr else ""
    rc = process.wait()

    if rc != 0:
        raise RuntimeError(f"objdump failed ({rc}):\n{stderr}")

    return refs, direct_callers


def getter_reference_relation(getter, refs):
    """
    Conservative static correlation:
      EXACT_FUNCTION_WINDOW: UUID RIP ref lies in first 0x300 bytes after getter.
      NEAR_GETTER: within +/- 0x1000.
      REFERENCED_ELSEWHERE: UUID is referenced, but not near claimed getter.
      NO_RIP_REFERENCE: no indexed RIP reference to this UUID.
    This is a heuristic label, not proof of exact function boundaries.
    """
    if getter is None:
        return "NO_CATALOG_GETTER"

    insns = [x[0] for x in refs]
    if not insns:
        return "NO_RIP_REFERENCE"

    if any(getter <= x < getter + 0x300 for x in insns):
        return "EXACT_FUNCTION_WINDOW"

    if any(abs(x - getter) <= 0x1000 for x in insns):
        return "NEAR_GETTER"

    return "REFERENCED_ELSEWHERE"


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--exe", type=Path, default=DEFAULT_EXE)
    ap.add_argument("--catalog", type=Path, default=DEFAULT_CATALOG)
    ap.add_argument("--outdir", type=Path, default=DEFAULT_OUTDIR)
    args = ap.parse_args()

    if not args.exe.is_file():
        sys.exit(f"EXE not found: {args.exe}")
    if not args.catalog.is_file():
        sys.exit(f"Catalog not found: {args.catalog}")

    args.outdir.mkdir(parents=True, exist_ok=True)

    print(f"[1/6] Reading executable: {args.exe}", flush=True)
    data = args.exe.read_bytes()
    image_base, sections = parse_sections(data)
    exe_sha = hashlib.sha256(data).hexdigest()

    print(f"      size={len(data):,} bytes image_base={image_base:#x}", flush=True)
    print(f"      sha256={exe_sha}", flush=True)

    print(f"[2/6] Loading catalog: {args.catalog}", flush=True)
    catalog = json.loads(args.catalog.read_text(encoding="utf-8"))
    entries = catalog["entries"]
    print(f"      entries={len(entries):,}", flush=True)

    print("[3/6] Indexing UUID strings in executable once...", flush=True)
    uuid_index = index_uuid_strings(data, sections)
    print(f"      unique UUID strings={len(uuid_index):,}", flush=True)

    # Build the set of UUID VAs we actually need objdump to retain.
    interesting_targets = set()
    for uuid in entries:
        for occ in uuid_index.get(uuid.upper(), []):
            if occ["va"] is not None:
                interesting_targets.add(occ["va"])
                # Some code may point at a preceding '{'.
                if occ["offset"] > 0 and data[occ["offset"] - 1:occ["offset"]] == b"{":
                    interesting_targets.add(occ["va"] - 1)

    print(
        f"[4/6] Disassembling .text once; indexing {len(interesting_targets):,} UUID targets...",
        flush=True,
    )
    rip_refs, direct_callers = disassemble_and_index(args.exe, interesting_targets)

    print("[5/6] Correlating catalog records...", flush=True)

    rows = []
    status_counts = Counter()
    uuid_presence = Counter()
    getter_rel_counts = Counter()

    for uuid, rec in entries.items():
        norm = uuid.upper()
        occurrences = uuid_index.get(norm, [])
        ida = rec.get("ida") or {}
        handler = rec.get("handler") or {}

        catalog_uuid_va = parse_int(ida.get("uuid_va"))
        getter_va = parse_int(ida.get("getter_va"))
        vtable_va = parse_int(ida.get("vtable_va"))
        caller_ra_va = parse_int(ida.get("caller_ra_va"))

        chosen = None
        if occurrences:
            if catalog_uuid_va is not None:
                chosen = min(
                    occurrences,
                    key=lambda o: abs((o["va"] or 0) - catalog_uuid_va),
                )
            else:
                chosen = occurrences[0]

        exe_uuid_va = chosen["va"] if chosen else None
        exe_uuid_off = chosen["offset"] if chosen else None
        exe_uuid_text = chosen["text"] if chosen else None
        exe_uuid_section = chosen["section"] if chosen else None

        if not occurrences:
            presence = "MISSING"
        elif len(occurrences) == 1:
            presence = "PRESENT_UNIQUE"
        else:
            presence = "PRESENT_MULTIPLE"
        uuid_presence[presence] += 1

        uuid_va_match = (
            catalog_uuid_va is not None
            and exe_uuid_va is not None
            and catalog_uuid_va == exe_uuid_va
        )

        # Include refs to exact UUID start and, when applicable, preceding brace.
        refs = []
        if exe_uuid_va is not None:
            refs.extend(rip_refs.get(exe_uuid_va, []))
            if (
                exe_uuid_off is not None
                and exe_uuid_off > 0
                and data[exe_uuid_off - 1:exe_uuid_off] == b"{"
            ):
                refs.extend(rip_refs.get(exe_uuid_va - 1, []))

        # Deduplicate by instruction address.
        refs = sorted({insn: text for insn, text in refs}.items())
        getter_relation = getter_reference_relation(getter_va, refs)
        getter_rel_counts[getter_relation] += 1

        handler_sections = {}
        handlers_in_image = True
        for key in HANDLER_KEYS:
            va = parse_int(handler.get(key))
            sec = address_section(va, sections) if va is not None else None
            handler_sections[key] = sec
            if va is not None and sec is None:
                handlers_in_image = False

        getter_section = address_section(getter_va, sections) if getter_va else None
        vtable_section = address_section(vtable_va, sections) if vtable_va else None

        if not occurrences:
            status = "COMMUNITY_UUID_MISSING"
        elif catalog_uuid_va is not None and not uuid_va_match:
            status = "UUID_PRESENT_VA_MISMATCH"
        elif getter_relation == "EXACT_FUNCTION_WINDOW":
            status = "UUID_GETTER_CORRELATED"
        elif getter_relation == "NEAR_GETTER":
            status = "UUID_NEAR_GETTER"
        elif refs:
            status = "UUID_REFERENCED_GETTER_UNPROVEN"
        else:
            status = "UUID_PRESENT_NO_CODE_REF"

        status_counts[status] += 1

        rows.append(
            {
                "uuid": uuid,
                "name": rec.get("name", ""),
                "catalog_type_idx": rec.get("type_idx", ""),
                "type_idx_evidence": "COMMUNITY_REPORTED",
                "uuid_presence": presence,
                "uuid_occurrences": len(occurrences),
                "exe_uuid_text": exe_uuid_text or "",
                "exe_uuid_file_offset": fmt(exe_uuid_off),
                "exe_uuid_va": fmt(exe_uuid_va),
                "exe_uuid_section": exe_uuid_section or "",
                "catalog_uuid_va": fmt(catalog_uuid_va),
                "uuid_va_match": str(uuid_va_match),
                "rip_ref_count": len(refs),
                "rip_ref_instructions": ";".join(fmt(x[0]) for x in refs),
                "catalog_getter_va": fmt(getter_va),
                "getter_section": getter_section or "",
                "getter_direct_caller_count": len(direct_callers.get(getter_va, []))
                if getter_va is not None else 0,
                "getter_direct_callers": ";".join(
                    fmt(x) for x in direct_callers.get(getter_va, [])
                ) if getter_va is not None else "",
                "getter_uuid_relation": getter_relation,
                "catalog_vtable_va": fmt(vtable_va),
                "vtable_section": vtable_section or "",
                "catalog_caller_ra_va": fmt(caller_ra_va),
                "CopyValue": handler.get("CopyValue", ""),
                "CopyValue_section": handler_sections["CopyValue"] or "",
                "CreateInstance": handler.get("CreateInstance", ""),
                "CreateInstance_section": handler_sections["CreateInstance"] or "",
                "Destructor": handler.get("Destructor", ""),
                "Destructor_section": handler_sections["Destructor"] or "",
                "GetEmptyValue": handler.get("GetEmptyValue", ""),
                "GetEmptyValue_section": handler_sections["GetEmptyValue"] or "",
                "Marshal": handler.get("Marshal", ""),
                "Marshal_section": handler_sections["Marshal"] or "",
                "Unmarshal": handler.get("Unmarshal", ""),
                "Unmarshal_section": handler_sections["Unmarshal"] or "",
                "handlers_in_mapped_image": str(handlers_in_image),
                "status": status,
            }
        )

    tsv_path = args.outdir / "type-registry.tsv"
    with tsv_path.open("w", encoding="utf-8", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=list(rows[0].keys()),
            delimiter="\t",
            extrasaction="ignore",
        )
        writer.writeheader()
        writer.writerows(rows)

    # Useful disagreement subset.
    review_statuses = {
        "COMMUNITY_UUID_MISSING",
        "UUID_PRESENT_VA_MISMATCH",
        "UUID_REFERENCED_GETTER_UNPROVEN",
        "UUID_PRESENT_NO_CODE_REF",
    }
    review_rows = [r for r in rows if r["status"] in review_statuses]
    review_path = args.outdir / "needs-review.tsv"
    with review_path.open("w", encoding="utf-8", newline="") as f:
        writer = csv.DictWriter(
            f,
            fieldnames=list(rows[0].keys()),
            delimiter="\t",
            extrasaction="ignore",
        )
        writer.writeheader()
        writer.writerows(review_rows)

    summary_path = args.outdir / "summary.txt"
    with summary_path.open("w", encoding="utf-8") as f:
        f.write("New World reflected type registry static verification\n")
        f.write("====================================================\n\n")
        f.write(f"Executable: {args.exe}\n")
        f.write(f"SHA256: {exe_sha}\n")
        f.write(f"Image base: {image_base:#x}\n")
        f.write(f"Catalog: {args.catalog}\n")
        f.write(f"Catalog schema: {catalog.get('schema_version', '')}\n")
        f.write(f"Catalog entries: {len(entries)}\n")
        f.write(f"Unique UUID strings indexed in EXE: {len(uuid_index)}\n\n")

        f.write("UUID presence\n")
        for k, v in sorted(uuid_presence.items()):
            f.write(f"  {k}: {v}\n")

        f.write("\nCorrelation status\n")
        for k, v in status_counts.most_common():
            f.write(f"  {k}: {v}\n")

        f.write("\nGetter/UUID relation\n")
        for k, v in getter_rel_counts.most_common():
            f.write(f"  {k}: {v}\n")

        va_matches = sum(r["uuid_va_match"] == "True" for r in rows)
        handlers_mapped = sum(r["handlers_in_mapped_image"] == "True" for r in rows)
        with_refs = sum(int(r["rip_ref_count"]) > 0 for r in rows)

        f.write("\nTotals\n")
        f.write(f"  catalog UUID VA exact matches: {va_matches}/{len(rows)}\n")
        f.write(f"  UUIDs with indexed RIP references: {with_refs}/{len(rows)}\n")
        f.write(f"  handler sets inside mapped image: {handlers_mapped}/{len(rows)}\n")
        f.write(f"  rows needing review: {len(review_rows)}\n")

        f.write("\nEvidence discipline\n")
        f.write(
            "  VERIFIED by this pass: UUID presence, executable UUID location, "
            "RIP references, address-in-image checks.\n"
        )
        f.write(
            "  HEURISTIC: getter/UUID proximity labels. These do not prove exact "
            "function boundaries.\n"
        )
        f.write(
            "  COMMUNITY-REPORTED ONLY: type_idx values. This pass does not "
            "reconstruct registration order.\n"
        )
        f.write(
            "  Catalog handler addresses are checked for image membership only; "
            "semantic handler identity requires later structural verification.\n"
        )

    print("[6/6] Done.", flush=True)
    print(f"      full report:   {tsv_path}", flush=True)
    print(f"      review report: {review_path}", flush=True)
    print(f"      summary:       {summary_path}", flush=True)
    print("", flush=True)

    print("=== CORRELATION STATUS ===")
    for k, v in status_counts.most_common():
        print(f"{k:36} {v}")

    print("\n=== GETTER / UUID RELATION ===")
    for k, v in getter_rel_counts.most_common():
        print(f"{k:36} {v}")

    print(f"\nRows needing review: {len(review_rows)}")


if __name__ == "__main__":
    main()
