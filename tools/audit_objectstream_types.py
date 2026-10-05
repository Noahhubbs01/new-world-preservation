#!/usr/bin/env python3
"""Bounded binary ObjectStream v3 structure audit; never writes value payloads.

Format reference: O3DE AzCore/Serialization/ObjectStream.cpp (ReadElement).
A matching format is evidence of structure, not proof of runtime necessity.
"""
import argparse
import json
import uuid
from pathlib import Path


def audit(data):
    if len(data) < 6 or data[0] != 0 or int.from_bytes(data[1:5], "big") != 3:
        raise ValueError("expected binary ObjectStream version 3")
    position = 5
    stack = []
    nodes = []
    terminated = False

    def take(count):
        nonlocal position
        if position + count > len(data):
            raise ValueError(f"truncated element at {position}")
        value = data[position:position + count]
        position += count
        return value

    while position < len(data):
        offset = position
        flags = take(1)[0]
        if flags == 0:
            if stack:
                stack.pop()
            else:
                if position != len(data):
                    raise ValueError("bytes after stream terminator")
                terminated = True
            continue
        if not flags & 8:
            raise ValueError(f"missing element header at {offset}")
        name_crc = int.from_bytes(take(4), "big") if flags & 64 else None
        version = take(1)[0] if flags & 128 else None
        type_uuid = str(uuid.UUID(bytes=take(16))).upper()
        size = 0
        if flags & 16:
            size = flags & 7
            if flags & 32:
                if size not in (1, 2, 4):
                    raise ValueError("invalid element size width")
                size = int.from_bytes(take(size), "big")
            take(size)
        elif flags & 39:
            raise ValueError("value size flags without value")
        nodes.append(dict(offset=offset, depth=len(stack),
                          parent=stack[-1] if stack else None,
                          type_uuid=type_uuid, name_crc=name_crc,
                          version=version, payload_size=size))
        stack.append(len(nodes) - 1)
        if len(stack) > 256 or len(nodes) > 1000000:
            raise ValueError("structure limit exceeded")
    if stack or not terminated or not nodes:
        raise ValueError("incomplete stream")
    return dict(format="ObjectStream binary version 3", size=len(data),
                consumed=position, roots=sum(n["parent"] is None for n in nodes),
                nodes=nodes)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("source", type=Path)
    parser.add_argument("metadata_output", type=Path)
    args = parser.parse_args()
    if args.source.stat().st_size > 64 * 1024 * 1024:
        parser.error("input exceeds 64 MiB audit limit")
    result = audit(args.source.read_bytes())
    args.metadata_output.write_text(json.dumps(result, indent=2) + "\n")
    print(json.dumps({k: v for k, v in result.items() if k != "nodes"}))
    print("nodes", len(result["nodes"]))
