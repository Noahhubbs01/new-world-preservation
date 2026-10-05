"""Ensure asset metadata audits reject ambiguous or truncated structure."""
import importlib.util
from pathlib import Path
import pytest

_spec = importlib.util.spec_from_file_location(
    "objectstream_audit", Path(__file__).resolve().parents[2] / "tools/audit_objectstream_types.py")
_module = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(_module)
audit = _module.audit


def stream(flags=8, value=b""):
    return b"\x00\x00\x00\x00\x03" + bytes([flags]) + bytes(16) + value + b"\x00\x00"


def test_metadata_excludes_value_bytes():
    result = audit(stream(0x1B, b"abc"))
    assert result["consumed"] == 27
    assert result["nodes"][0]["payload_size"] == 3
    assert all(not isinstance(v, bytes) for v in result["nodes"][0].values())


@pytest.mark.parametrize("invalid", [
    stream()[:-1], stream()[:-2], stream() + b"x",
    stream(0x28), stream(0x3B), stream()[:15],
])
def test_malformed_stream_fails_closed(invalid):
    with pytest.raises(ValueError):
        audit(invalid)
