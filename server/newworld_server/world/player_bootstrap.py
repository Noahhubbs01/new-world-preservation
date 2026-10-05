"""Compile an explicit Player identity component for the audited player prefab.

This is one StateBundle inner fragment, not a complete entity/record or a claim
of local-player creation. The owned-client player prefab's m_replicationIndex
is 9; native reflection binds that field to FacetedComponent +0x90, which
GDE preparation uses to index +0x160. Native Player identity schema is verified;
the compact type index 3935 remains COMMUNITY-CORROBORATED. Asset selection,
record identity, context identity equality and other bootstrap needs remain
explicit responsibilities of the caller; no captured values are supplied.
"""
from collections.abc import Mapping

from ..protocol.player_fragment import encode_player_fragment
from ..protocol.prefix_uint32 import encode_prefix_uint32

PLAYER_COMPONENT_INDEX = 9
PLAYER_STATE_TYPE_INDEX = 3935


def encode_player_identity_component(values: Mapping[str, object]) -> bytes:
    """Encode component index, reflected state type and explicit identity fields.

    A characterId is required for this bootstrap helper because the native
    local classification consumer compares it with the selected context's
    character ID. Presence alone does not establish equality or ownership.
    The underlying codec validates selected fields and rejects unknown ones.
    """
    fields = dict(values)
    if 'characterId' not in fields:
        raise ValueError('player identity bootstrap requires explicit characterId')
    body = encode_player_fragment(fields)
    return (encode_prefix_uint32(PLAYER_COMPONENT_INDEX)
            + encode_prefix_uint32(PLAYER_STATE_TYPE_INDEX) + body)
