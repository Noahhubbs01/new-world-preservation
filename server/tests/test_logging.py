import json
import logging
from pathlib import Path
import pytest
from newworld_server.diagnostics.logging import (
    CATEGORIES, StructuredDiagnostics, bounded_preview, new_session_id, opaque_id,
)


def records(path):
    return [json.loads(line) for line in path.read_text().splitlines()]


def test_category_and_session_propagation(tmp_path):
    diagnostics = StructuredDiagnostics(tmp_path)
    session = new_session_id()
    for category in CATEGORIES:
        diagnostics.emit(category, 'test_checkpoint', session_id=session,
                         direction='inbound', type_index=1617, byte_length=0,
                         sequence=12, reliable_sequence=11,
                         correlation_id=opaque_id(b'our correlation'),
                         phase_before='REGISTERED', phase_after='WORLD_BOUND')
    diagnostics.close()
    for category in CATEGORIES:
        event = records(tmp_path / f'{category}.log')[0]
        assert event['session_id'] == session
        assert event['direction'] == 'inbound'
        assert event['sequence'] == 12
        assert event['timestamp'].endswith('+00:00')
    assert len(records(tmp_path / 'field-test' / session / 'events.jsonl')) == len(CATEGORIES)


@pytest.mark.parametrize('type_index', [None, 0x13, 0x03, 0x9999])
def test_auth_and_unknown_preview_is_never_recorded(tmp_path, type_index):
    secret = b'raw-auth-ticket-or-cookie'
    assert bounded_preview(type_index, secret) == {}
    diagnostics = StructuredDiagnostics(tmp_path)
    with pytest.raises(ValueError):
        diagnostics.emit('rep', 'rejected', type_index=type_index, preview_hex=secret.hex())
    diagnostics.emit('rep', 'rejected', type_index=type_index,
                     byte_length=len(secret), reason='invalid_message')
    diagnostics.close()
    assert secret.decode() not in (tmp_path / 'rep.log').read_text()
    assert secret.hex() not in (tmp_path / 'rep.log').read_text()


def test_known_non_sensitive_preview_is_bounded(tmp_path):
    preview = bounded_preview(0x651, b'X' * 100)
    assert len(preview['preview_hex']) == 64 and preview['truncated'] is True
    diagnostics = StructuredDiagnostics(tmp_path)
    diagnostics.emit('world', 'invalid_marker', type_index=0x651, **preview)
    diagnostics.close()
    assert records(tmp_path / 'world.log')[0]['preview_hex'] == (b'X' * 32).hex()


@pytest.mark.parametrize('metadata', [
    {'ticket': 'secret'}, {'payload': b'secret'}, {'reason': 'exception contains a secret'},
    {'byte_length': -1}, {'token_length': True}, {'correlation_id': 'raw-identity'},
])
def test_unsafe_metadata_rejected(tmp_path, metadata):
    diagnostics = StructuredDiagnostics(tmp_path)
    try:
        with pytest.raises(ValueError):
            diagnostics.emit('errors', 'invalid_message', **metadata)
    finally:
        diagnostics.close()


def test_rotation_and_first_error_routing(tmp_path):
    diagnostics = StructuredDiagnostics(tmp_path, max_bytes=512, backup_count=2)
    session = new_session_id()
    for _ in range(20):
        diagnostics.emit('bootstrap', 'first_failed_gate', session_id=session,
                         level=logging.ERROR, first_failed_gate='local_player_registry',
                         reason='missing_player')
    diagnostics.close()
    for name in ('bootstrap.log', 'errors.log'):
        paths = list(tmp_path.glob(name + '*'))
        assert len(paths) == 3
        assert records(tmp_path / name)[-1]['first_failed_gate'] == 'local_player_registry'
    assert len(list((tmp_path / 'field-test' / session).glob('events.jsonl*'))) == 3


def test_session_id_cannot_be_path_or_token(tmp_path):
    diagnostics = StructuredDiagnostics(tmp_path)
    try:
        with pytest.raises(ValueError):
            diagnostics.emit('connection', 'created', session_id='../outside')
        with pytest.raises(ValueError):
            diagnostics.emit('connection', 'created', session_id='raw-session-token')
    finally:
        diagnostics.close()


def test_session_handler_limit_closes_old_handler(tmp_path):
    diagnostics = StructuredDiagnostics(tmp_path, max_open_sessions=1)
    first, second = new_session_id(), new_session_id()
    diagnostics.emit('connection', 'created', session_id=first)
    old_handler = diagnostics._sessions[first]
    diagnostics.emit('connection', 'created', session_id=second)
    assert old_handler.stream is None
    diagnostics.emit('connection', 'resumed', session_id=first)
    diagnostics.close()
    assert len(records(tmp_path / 'field-test' / first / 'events.jsonl')) == 2


def test_legacy_message_args_and_tracebacks_are_suppressed(tmp_path):
    diagnostics = StructuredDiagnostics(tmp_path)
    handler = diagnostics._handlers['server']
    record = logging.LogRecord('legacy', logging.ERROR, '', 0,
                               'ticket=%s', ('TOP_SECRET_TICKET',), None)
    handler.handle(record)
    diagnostics.close()
    text = (tmp_path / 'server.log').read_text()
    assert 'TOP_SECRET_TICKET' not in text
    assert 'ticket=' not in text
    assert records(tmp_path / 'server.log')[0]['event'] == 'legacy_message_suppressed'
