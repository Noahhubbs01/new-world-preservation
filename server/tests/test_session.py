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


def test_duplicate_rep_peer_creation_does_not_leave_an_orphan_token():
    registry = SessionRegistry()
    peer = ("127.0.0.1", 27000)
    original = registry.create(rep_peer=peer, session_token=b"F" * 32)
    rejected_token = b"G" * 32
    with pytest.raises(ValueError, match="REP peer"):
        registry.create(rep_peer=peer, session_token=rejected_token)
    assert registry.get_by_token(rejected_token) is None
    assert registry.get_by_rep_peer(peer) is original
    assert registry.create(session_token=rejected_token).session_token == rejected_token


@pytest.mark.parametrize("binding", ["bind_rep_peer", "bind_world_peer"])
@pytest.mark.parametrize("same_token", [False, True])
def test_binding_rejects_a_foreign_session_without_changing_identity(binding, same_token):
    registry = SessionRegistry()
    local = registry.create(session_token=b"H" * 32)
    foreign = SessionRegistry().create(
        session_token=local.session_token if same_token else b"I" * 32,
    )
    peer = ("127.0.0.1", 28000)
    with pytest.raises(ValueError, match="not owned"):
        getattr(registry, binding)(foreign, peer)
    assert registry.get_by_rep_peer(peer) is None
    assert registry.get_by_world_peer(peer) is None
    assert registry.get_by_token(local.session_token) is local
    assert foreign.rep_peer is None
    assert foreign.world_peer is None
    assert foreign.phase is SessionPhase.NEW
