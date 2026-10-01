#!/usr/bin/env python3
import csv
import re
import uuid
from collections import defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SEQ = ROOT / "reports/post-registration/successful-login-sequence.tsv"
DUMP = ROOT / "external/community/first-light/info/nw-login-safe-20260502-153840/messages-redacted.txt"
OUT = ROOT / "reports/post-registration/preactive-uuid-correlation.tsv"

# Parse redacted hexdump into:
# seq -> list[int | None], where None represents XX.
messages = {}
current_seq = None
current = []

seq_re = re.compile(r"^seq:\s+0x([0-9a-fA-F]+)")
hex_re = re.compile(r"^[0-9a-fA-F]{8}\s+(.*?)(?:\s+\|.*)?$")

with DUMP.open("r", errors="replace") as f:
    for line in f:
        m = seq_re.match(line)
        if m:
            if current_seq is not None:
                messages[current_seq] = current
            current_seq = int(m.group(1), 16)
            current = []
            continue

        if current_seq is None:
            continue

        m = hex_re.match(line)
        if not m:
            continue

        toks = re.findall(r"\b(?:[0-9a-fA-F]{2}|XX)\b", m.group(1))
        for tok in toks:
            current.append(None if tok == "XX" else int(tok, 16))

if current_seq is not None:
    messages[current_seq] = current


def uuid_encodings(text):
    u = uuid.UUID(text)

    # RFC 4122 / canonical byte sequence.
    rfc = u.bytes

    # Windows GUID in-memory layout:
    # first DWORD, WORD, WORD little-endian; final 8 bytes unchanged.
    b = u.bytes
    guid = (
        b[0:4][::-1] +
        b[4:6][::-1] +
        b[6:8][::-1] +
        b[8:16]
    )
    return rfc, guid


def classify_window(payload, needle):
    """
    Return:
      exact offsets
      redacted-compatible offsets

    A compatible offset requires every visible byte to agree and at least
    one redacted byte. Completely redacted 16-byte windows are excluded
    because they provide no UUID evidence whatsoever.
    """
    exact = []
    compatible = []

    for off in range(0, len(payload) - len(needle) + 1):
        window = payload[off:off + len(needle)]

        visible = 0
        redacted = 0
        mismatch = False

        for got, want in zip(window, needle):
            if got is None:
                redacted += 1
            else:
                visible += 1
                if got != want:
                    mismatch = True
                    break

        if mismatch:
            continue

        if redacted == 0:
            exact.append(off)
        elif visible > 0:
            compatible.append(off)

    return exact, compatible


rows = []

with SEQ.open(newline="") as f:
    reader = csv.DictReader(f, delimiter="\t")

    for row in reader:
        seq = int(row["seq_dec"])
        if row["direction"] != "R":
            continue
        if seq >= 0x39:
            continue

        payload = messages.get(seq)
        if payload is None:
            rows.append({
                "seq_hex": row["seq_hex"],
                "type_hex": row["type_hex"],
                "uuid": row["uuid"],
                "class": row["class"],
                "payload_bytes": "",
                "rfc_exact": "",
                "guid_exact": "",
                "rfc_redacted_compatible": "",
                "guid_redacted_compatible": "",
                "status": "PAYLOAD_MISSING",
            })
            continue

        rfc, guid = uuid_encodings(row["uuid"])
        re_, rc = classify_window(payload, rfc)
        ge, gc = classify_window(payload, guid)

        if re_ or ge:
            status = "EXACT_MATCH"
        elif rc or gc:
            status = "REDACTED_CANDIDATE"
        else:
            status = "NO_MATCH"

        rows.append({
            "seq_hex": row["seq_hex"],
            "type_hex": row["type_hex"],
            "uuid": row["uuid"],
            "class": row["class"],
            "payload_bytes": str(len(payload)),
            "rfc_exact": ",".join(f"0x{x:X}" for x in re_),
            "guid_exact": ",".join(f"0x{x:X}" for x in ge),
            "rfc_redacted_compatible": ",".join(f"0x{x:X}" for x in rc[:20]),
            "guid_redacted_compatible": ",".join(f"0x{x:X}" for x in gc[:20]),
            "status": status,
        })

OUT.parent.mkdir(parents=True, exist_ok=True)

fields = [
    "seq_hex", "type_hex", "uuid", "class", "payload_bytes",
    "rfc_exact", "guid_exact",
    "rfc_redacted_compatible", "guid_redacted_compatible",
    "status",
]

with OUT.open("w", newline="") as f:
    writer = csv.DictWriter(f, fieldnames=fields, delimiter="\t",
                            lineterminator="\n")
    writer.writeheader()
    writer.writerows(rows)

counts = defaultdict(int)
types = set()

for r in rows:
    counts[r["status"]] += 1
    types.add(r["type_hex"])

print(f"parsed dump messages: {len(messages)}")
print(f"pre-active inbound messages: {len(rows)}")
print(f"unique pre-active types: {len(types)}")
for key in ("EXACT_MATCH", "REDACTED_CANDIDATE", "NO_MATCH", "PAYLOAD_MISSING"):
    print(f"{key}: {counts[key]}")
print(f"report: {OUT}")
