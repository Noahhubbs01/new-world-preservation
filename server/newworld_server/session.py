"""Logical preservation-session state.

Transport state and logical game-session state are deliberately separate.

A UDP/DTLS/Javelin peer is a transport relationship. A PreservationSession
is the server-owned identity that can survive later REP -> World handoff.

No World routing or client token-consumer semantics are asserted here.
"""

from __future__ import annotations

from dataclasses import dataclass
from enum import Enum, auto
import secrets
from typing import TypeAlias


Peer: TypeAlias = tuple[str, int]

SESSION_TOKEN_LENGTH = 32


class SessionPhase(Enum):
    NEW = auto()
    CARRIER_CONNECTED = auto()
    REGISTERED = auto()
    WORLD_BOUND = auto()


@dataclass(slots=True)
class PreservationSession:
    """Logical client session owned by the preservation server."""

    session_token: bytes
    phase: SessionPhase = SessionPhase.NEW
    rep_peer: Peer | None = None
    world_peer: Peer | None = None
    character_id: bytes | None = None

    def __post_init__(self) -> None:
        if len(self.session_token) != SESSION_TOKEN_LENGTH:
            raise ValueError(
                f"session_token must be exactly "
                f"{SESSION_TOKEN_LENGTH} bytes"
            )


class SessionRegistry:
    """Own and resolve logical sessions independently of transport peers."""

    def __init__(self) -> None:
        self._by_token: dict[bytes, PreservationSession] = {}
        self._by_rep_peer: dict[Peer, PreservationSession] = {}
        self._by_world_peer: dict[Peer, PreservationSession] = {}

    def create(
        self,
        *,
        rep_peer: Peer | None = None,
        session_token: bytes | None = None,
    ) -> PreservationSession:
        token = (
            bytes(session_token)
            if session_token is not None
            else secrets.token_bytes(SESSION_TOKEN_LENGTH)
        )

        if len(token) != SESSION_TOKEN_LENGTH:
            raise ValueError(
                f"session_token must be exactly "
                f"{SESSION_TOKEN_LENGTH} bytes"
            )

        if token in self._by_token:
            raise ValueError("session token already registered")

        if rep_peer is not None and rep_peer in self._by_rep_peer:
            raise ValueError("REP peer already bound to another session")

        session = PreservationSession(
            session_token=token,
            rep_peer=rep_peer,
        )

        self._by_token[token] = session

        if rep_peer is not None:
            self.bind_rep_peer(session, rep_peer)

        return session

    def get_by_token(
        self,
        session_token: bytes,
    ) -> PreservationSession | None:
        return self._by_token.get(bytes(session_token))

    def get_by_rep_peer(
        self,
        peer: Peer,
    ) -> PreservationSession | None:
        return self._by_rep_peer.get(peer)

    def get_by_world_peer(
        self,
        peer: Peer,
    ) -> PreservationSession | None:
        return self._by_world_peer.get(peer)

    def bind_rep_peer(
        self,
        session: PreservationSession,
        peer: Peer,
    ) -> None:
        self._require_owned(session)
        existing = self._by_rep_peer.get(peer)

        if existing is not None and existing is not session:
            raise ValueError("REP peer already bound to another session")

        if session.rep_peer is not None and session.rep_peer != peer:
            self._by_rep_peer.pop(session.rep_peer, None)

        session.rep_peer = peer
        self._by_rep_peer[peer] = session

    def bind_world_peer(
        self,
        session: PreservationSession,
        peer: Peer,
    ) -> None:
        self._require_owned(session)
        existing = self._by_world_peer.get(peer)

        if existing is not None and existing is not session:
            raise ValueError("World peer already bound to another session")

        if session.world_peer is not None and session.world_peer != peer:
            self._by_world_peer.pop(session.world_peer, None)

        session.world_peer = peer
        session.phase = SessionPhase.WORLD_BOUND
        self._by_world_peer[peer] = session

    def _require_owned(self, session: PreservationSession) -> None:
        if self._by_token.get(session.session_token) is not session:
            raise ValueError("session is not owned by this registry")
