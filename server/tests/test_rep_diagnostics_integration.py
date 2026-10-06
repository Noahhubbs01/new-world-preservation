import json
from pathlib import Path
from types import SimpleNamespace
from newworld_server.diagnostics.logging import StructuredDiagnostics, new_session_id
from newworld_server.rep_server import REPServer, build_parser
from newworld_server.protocol.client_rep import ClientREPMessage, encode_client_rep_message
from newworld_server.protocol.reflected import ReflectedEnvelope
from newworld_server.protocol.routing import RoutedMessage
from newworld_server.protocol.prefix_uint32 import encode_prefix_uint32
from newworld_server.transport.carrier import CarrierRecord, encode_standard_record, encode_envelope

def record(payload, channel=0, sequence=0):
    return encode_envelope(sequence, encode_standard_record(CarrierRecord(0x21, channel, sequence, sequence, payload)))

def create(monkeypatch, tmp_path):
    monkeypatch.setattr("newworld_server.rep_server.create_server_context", lambda cfg: object())
    diagnostics = StructuredDiagnostics(tmp_path)
    server = REPServer("127.0.0.1", 29383, Path("unused.crt"), Path("unused.key"), diagnostics=diagnostics)
    sent = []
    monkeypatch.setattr(server.transport, "send_plaintext", lambda peer, data: sent.append(data))
    return server, diagnostics, sent

def events(tmp_path):
    return [json.loads(line) for file in tmp_path.glob("*.log") for line in file.read_text().splitlines()]

def test_transport_and_logical_session_share_id_without_auth_leak(monkeypatch, tmp_path):
    server, diag, sent = create(monkeypatch, tmp_path)
    peer = ("127.0.0.1", 30100); sid = new_session_id()
    server.transport.peers[peer] = SimpleNamespace(session_id=sid)
    server._on_plaintext(peer, record(b"\x00\x00\x00\x05\x01", channel=3))
    ticket = b"DO_NOT_LOG_SYNTHETIC_AUTH_TICKET"
    character = b"DO_NOT_LOG_CHARACTER_ID"
    body = bytes(4) + b"\x00\x00" + encode_prefix_uint32(len(ticket)) + ticket + b"\x00\x00" + encode_prefix_uint32(len(character)) + character
    payload = encode_client_rep_message(ClientREPMessage(b"C" * 16, RoutedMessage(ReflectedEnvelope(0x13, body))))
    server._on_plaintext(peer, record(payload))
    logical = server.protocol_sessions[peer].preservation_session
    assert logical.session_id == sid and logical.character_id == character
    assert len(sent) == 2
    diag.close()
    rows = events(tmp_path)
    assert {r["session_id"] for r in rows} == {sid}
    assert any(r["event"] == "registration_layout_accepted" for r in rows)
    text = "".join(file.read_text() for file in tmp_path.rglob("*.log"))
    text += (tmp_path / "field-test" / sid / "events.jsonl").read_text()
    for private in (ticket.decode(), character.decode(), ticket.hex(), character.hex(), logical.session_token.hex()):
        assert private not in text

def test_closed_peer_does_not_reuse_logical_identity(monkeypatch, tmp_path):
    server, diag, _ = create(monkeypatch, tmp_path)
    peer = ("127.0.0.1", 30100)
    server._on_plaintext(peer, record(b"\x00\x00\x00\x05\x01", channel=3))
    old = server.protocol_sessions[peer].preservation_session
    server._on_peer_closed(peer)
    assert server.sessions.get_by_token(old.session_token) is None
    server._on_plaintext(peer, record(b"\x00\x00\x00\x05\x01", channel=3))
    new = server.protocol_sessions[peer].preservation_session
    assert new.session_id != old.session_id and new.session_token != old.session_token
    diag.close()

def test_live_cli_accepts_deployment_logging_options():
    args = build_parser().parse_args(["--port", "29383", "--log-dir", "logs", "--log-max-bytes", "4096", "--log-backups", "2"])
    assert args.log_dir == Path("logs") and args.log_max_bytes == 4096 and args.log_backups == 2
