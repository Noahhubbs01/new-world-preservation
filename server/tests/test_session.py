import pytest

from newworld_server.session import (
    PreservationSession,
    SessionPhase,
    SessionRegistry,
)


def test_create_session_with_known_token():
    registry = SessionRegistry()
    token = bytes(range(32))
    peer = ("127.0.0.1", 27000)

    session = registry.create(
        rep_peer=peer,
        session_token=token,
    )

    assert session.session_token == token
    assert session.phase is SessionPhase.NEW
    assert session.rep_peer == peer
    assert session.world_peer is None

    assert registry.get_by_token(token) is session
    assert registry.get_by_rep_peer(peer) is session


def test_session_rejects_wrong_token_length():
    with pytest.raises(ValueError):
        PreservationSession(session_token=b"short")


def test_registry_rejects_duplicate_token():
    registry = SessionRegistry()
    token = b"A" * 32

    registry.create(session_token=token)

    with pytest.raises(ValueError):
        registry.create(session_token=token)


def test_rep_peer_can_move_without_changing_identity():
    registry = SessionRegistry()
    token = b"B" * 32

    first = ("127.0.0.1", 27000)
    second = ("127.0.0.1", 27001)

    session = registry.create(
        rep_peer=first,
        session_token=token,
    )

    registry.bind_rep_peer(session, second)

    assert registry.get_by_rep_peer(first) is None
    assert registry.get_by_rep_peer(second) is session
    assert registry.get_by_token(token) is session


def test_world_binding_preserves_session_identity():
    registry = SessionRegistry()
    token = b"C" * 32

    session = registry.create(
        rep_peer=("127.0.0.1", 27000),
        session_token=token,
    )

    world_peer = ("127.0.0.1", 28000)

    registry.bind_world_peer(session, world_peer)

    assert session.world_peer == world_peer
    assert session.phase is SessionPhase.WORLD_BOUND
    assert registry.get_by_world_peer(world_peer) is session
    assert registry.get_by_token(token) is session


def test_peer_cannot_be_bound_to_two_sessions():
    registry = SessionRegistry()
    peer = ("127.0.0.1", 27000)

    first = registry.create(session_token=b"D" * 32)
    second = registry.create(session_token=b"E" * 32)

    registry.bind_rep_peer(first, peer)

    with pytest.raises(ValueError):
        registry.bind_rep_peer(second, peer)
