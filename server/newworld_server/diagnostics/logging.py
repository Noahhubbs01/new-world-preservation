"""Rotating, metadata-only field-test diagnostics.

Never pass protocol bodies or exception text to emit(). Authentication messages
have no preview path. Session IDs are diagnostic UUIDs, independent of tokens.
"""
from __future__ import annotations

from collections import OrderedDict
from datetime import datetime, timezone
import hashlib
import json
import logging
from logging.handlers import RotatingFileHandler
from pathlib import Path
import re
import threading
from uuid import UUID, uuid4

CATEGORIES = ('server', 'connection', 'transport', 'rep', 'world', 'bootstrap',
              'replication', 'errors')
_INT_FIELDS = frozenset(('type_index', 'byte_length', 'sequence',
    'reliable_sequence', 'channel', 'record_count', 'fragment_count',
    'character_id_length', 'token_length', 'highest_client_state', 'port'))
_BOOL_FIELDS = frozenset(('character_id_present', 'token_present', 'truncated',
    'handshake_complete'))
_CODE_FIELDS = frozenset(('phase_before', 'phase_after', 'bootstrap_stage',
    'reason', 'error_type', 'first_failed_gate', 'protocol', 'cipher', 'transport'))
_HASH_FIELDS = frozenset(('correlation_id', 'peer_id'))
_CODE = re.compile(r'[A-Za-z][A-Za-z0-9_.:-]{0,127}\Z')
_HEX = re.compile(r'[0-9a-f]*\Z')


def new_session_id() -> str:
    return str(uuid4())


def opaque_id(value: bytes) -> str:
    """A one-way diagnostic identifier; never emits its source value."""
    return hashlib.sha256(value).hexdigest()[:32]


def bounded_preview(type_index: int | None, body: bytes) -> dict:
    """Only a known non-auth empty SpawnPoint marker can have a body preview.

    Registration, unknown types, Carrier containers and encrypted datagrams
    deliberately have no preview, even if malformed.
    """
    if type_index != 0x651:
        return {}
    return {'preview_hex': bytes(body[:32]).hex(), 'truncated': len(body) > 32}


def _metadata(values: dict) -> dict:
    safe = {}
    for name, value in values.items():
        if value is None:
            continue
        if name in _INT_FIELDS:
            if type(value) is not int or not 0 <= value <= (1 << 64) - 1:
                raise ValueError('invalid numeric diagnostic field')
        elif name in _BOOL_FIELDS:
            if type(value) is not bool:
                raise ValueError('invalid boolean diagnostic field')
        elif name == 'direction':
            if value not in ('inbound', 'outbound', 'internal'):
                raise ValueError('invalid diagnostic direction')
        elif name in _CODE_FIELDS:
            if not isinstance(value, str) or not _CODE.fullmatch(value):
                raise ValueError('diagnostic strings must be static codes')
        elif name in _HASH_FIELDS:
            if not isinstance(value, str) or len(value) != 32 or not _HEX.fullmatch(value):
                raise ValueError('diagnostic identity must be a digest')
        elif name == 'preview_hex':
            if values.get('type_index') != 0x651:
                raise ValueError('preview forbidden for auth or unknown message')
            if not isinstance(value, str) or len(value) > 64 or len(value) % 2 or not _HEX.fullmatch(value):
                raise ValueError('invalid bounded diagnostic preview')
        else:
            raise ValueError('unsupported diagnostic field')
        safe[name] = value
    return safe


class _JSONFormatter(logging.Formatter):
    def format(self, record: logging.LogRecord) -> str:
        # Never interpolate record.msg/args or exception text. A third-party or
        # legacy logger cannot smuggle a ticket through its message or traceback.
        payload = getattr(record, 'diagnostic_event', None)
        if payload is None:
            payload = {'category': 'server', 'event': 'legacy_message_suppressed',
                       'level': record.levelname, 'session_id': None}
        payload = dict(payload)
        payload['timestamp'] = datetime.fromtimestamp(record.created, timezone.utc).isoformat()
        return json.dumps(payload, separators=(',', ':'), sort_keys=True)


class StructuredDiagnostics:
    def __init__(self, log_dir: Path | str = 'logs', *, max_bytes: int = 5_000_000,
                 backup_count: int = 4, field_tests: bool = True,
                 max_open_sessions: int = 64):
        if max_bytes < 256 or backup_count < 1 or max_open_sessions < 1:
            raise ValueError('invalid diagnostics rotation limits')
        self.log_dir = Path(log_dir)
        self.log_dir.mkdir(parents=True, exist_ok=True)
        self.max_bytes = max_bytes
        self.backup_count = backup_count
        self.field_tests = field_tests
        self.max_open_sessions = max_open_sessions
        self._lock = threading.RLock()
        self._handlers = {category: self._handler(self.log_dir / f'{category}.log')
                          for category in CATEGORIES}
        self._sessions: OrderedDict[str, RotatingFileHandler] = OrderedDict()
        self._closed = False

    def _handler(self, path: Path) -> RotatingFileHandler:
        path.parent.mkdir(parents=True, exist_ok=True)
        handler = RotatingFileHandler(path, maxBytes=self.max_bytes,
                                      backupCount=self.backup_count, encoding='utf-8')
        handler.setFormatter(_JSONFormatter())
        return handler

    def _session_handler(self, session_id: str) -> RotatingFileHandler:
        handler = self._sessions.pop(session_id, None)
        if handler is None:
            handler = self._handler(self.log_dir / 'field-test' / session_id / 'events.jsonl')
        self._sessions[session_id] = handler
        while len(self._sessions) > self.max_open_sessions:
            _, old = self._sessions.popitem(last=False)
            old.close()
        return handler

    def emit(self, category: str, event: str, *, session_id: str | None = None,
             level: int = logging.INFO, **metadata) -> None:
        if category not in CATEGORIES or not isinstance(event, str) or not _CODE.fullmatch(event):
            raise ValueError('invalid diagnostic category or event')
        if session_id is not None:
            session_id = str(UUID(session_id))  # Prevent paths and auth-token IDs.
        if level not in (logging.DEBUG, logging.INFO, logging.WARNING, logging.ERROR, logging.CRITICAL):
            raise ValueError('invalid diagnostic level')
        payload = {'category': category, 'event': event, 'level': logging.getLevelName(level),
                   'session_id': session_id, **_metadata(metadata)}
        record = logging.LogRecord('newworld.diagnostics', level, '', 0, '', (), None)
        record.diagnostic_event = payload
        with self._lock:
            if self._closed:
                raise RuntimeError('diagnostics closed')
            self._handlers[category].handle(record)
            if level >= logging.ERROR and category != 'errors':
                self._handlers['errors'].handle(record)
            if self.field_tests and session_id is not None:
                self._session_handler(session_id).handle(record)

    def install_safe_legacy_handler(self, level: int = logging.INFO) -> None:
        """Replace process root outputs with metadata-only legacy logging.

        Call once at CLI startup. Old messages/arguments/tracebacks are suppressed;
        emit() is the source of useful structured diagnostics.
        """
        root = logging.getLogger()
        for handler in root.handlers[:]:
            root.removeHandler(handler)
            handler.close()
        root.addHandler(self._handlers['server'])
        root.setLevel(level)

    def close(self) -> None:
        with self._lock:
            if self._closed:
                return
            self._closed = True
            root = logging.getLogger()
            for handler in (*self._handlers.values(), *self._sessions.values()):
                if handler in root.handlers:
                    root.removeHandler(handler)
                handler.close()
            self._sessions.clear()
