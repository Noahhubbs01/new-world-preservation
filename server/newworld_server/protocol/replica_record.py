"""StateBundle inner record boundaries and a minimum player candidate.

VERIFIED: 146AF20D0 reads prefix record slot (kept as uint16), raw u8
fragment count;146AF2340 reads prefix component index, reflected identity,
then that class virtual90 body. There is no per-fragment byte-length field.
141717FC0 caches metadata by slot, resolves GDE by metadata GdeRef-derived
key and applies other fragments by component index to that same GDE.
Metadata index0/type10 and Player index9/type3935 are
COMMUNITY-CORROBORATED. A two-fragment player is INFERRED sufficient,
requiring the isolated owned-client test; no runtime success is claimed.
"""
from dataclasses import dataclass
from collections.abc import Mapping

from .prefix_uint32 import encode_prefix_uint32, decode_prefix_uint32
from .reflected import ReflectedEnvelope, encode_reflected_envelope
from .player_fragment import encode_player_fragment, decode_player_fragment
from .replicated_presence import decode_presence_body, METADATA_GROUPS
from .self_identification import TaggedName


@dataclass(frozen=True)
class ReplicaFragment:
    component_index: int
    message: ReflectedEnvelope


@dataclass(frozen=True)
class ReplicaRecord:
    slot: int
    fragments: tuple[ReplicaFragment, ...]


def encode_replica_record(record: ReplicaRecord) -> bytes:
    if type(record.slot) is not int or not 0 <= record.slot <= 65535:
        raise ValueError('record slot must fit uint16')
    if len(record.fragments) > 255:
        raise ValueError('fragment count must fit u8')
    out = bytearray(encode_prefix_uint32(record.slot))
    out.append(len(record.fragments))
    seen = set()
    for fragment in record.fragments:
        idx = fragment.component_index
        if type(idx) is not int or not 0 <= idx <= 0xffffffff:
            raise ValueError('component index must fit uint32')
        if idx in seen:
            raise ValueError('duplicate component index')
        seen.add(idx)
        out.extend(encode_prefix_uint32(idx))
        out.extend(encode_reflected_envelope(fragment.message))
    return bytes(out)


def decode_replica_record(data: bytes, offset: int = 0,
                          body_decoders: Mapping | None = None):
    """Return (record, consumed). Body decoders return (value, consumed).

    With no registry supplied, only metadata10 and Player3935 are allowed.
    Unknown types cannot be skipped: native bodies have no length prefix.
    Returns original synthetic body bytes, preserving layout without logging
    identifiers. Inline types require an explicit raw-identity decoder key.
    """
    if type(offset) is not int or not 0 <= offset <= len(data):
        raise ValueError('invalid record offset')
    decoders = ({10: lambda b, p: decode_presence_body(b, METADATA_GROUPS, p),
                 3935: decode_player_fragment}
                if body_decoders is None else body_decoders)
    start = offset
    slot, used = decode_prefix_uint32(data, offset)
    offset += used
    if slot > 65535:
        raise ValueError('record slot exceeds uint16 cache boundary')
    if offset == len(data):
        raise ValueError('truncated fragment count')
    count = data[offset]
    offset += 1
    fragments = []
    seen = set()
    for _ in range(count):
        idx, used = decode_prefix_uint32(data, offset)
        offset += used
        if idx in seen:
            raise ValueError('duplicate component index')
        seen.add(idx)
        type_index, used = decode_prefix_uint32(data, offset)
        offset += used
        inline = None
        if type_index == 0:
            if len(data) - offset < 16:
                raise ValueError('truncated inline type identity')
            inline = data[offset:offset + 16]
            offset += 16
        decoder = decoders.get(type_index if type_index else inline)
        if decoder is None:
            raise ValueError('unsupported fragment type; body boundary unknown')
        _, used = decoder(data, offset)
        if type(used) is not int or not 0 <= used <= len(data) - offset:
            raise ValueError('invalid fragment decoder consumption')
        body = data[offset:offset + used]
        offset += used
        fragments.append(ReplicaFragment(idx, ReflectedEnvelope(type_index, body, inline)))
    return ReplicaRecord(slot, tuple(fragments)), offset - start


def compile_minimum_player_record(slot: int, asset_id, gde_ref: bytes,
                                  player_values: Mapping[str, object]) -> ReplicaRecord:
    """Compile explicit metadata + Player; no captured values or auto identity.

    Record slot names the metadata cache entry, not a runtime entity UUID.
    GdeRef is the runtime identity shared by metadata and the component states
    in this record. Caller must join SelfIdentification/selected character.
    """
    from ..world.gde_metadata import encode_gde_metadata_body, gde_ref_runtime_key
    fields = dict(player_values)
    if not isinstance(fields.get('characterId'), TaggedName):
        raise ValueError('explicit tagged characterId required')
    if not fields['characterId'].value:
        raise ValueError('characterId must be nonempty')
    if gde_ref_runtime_key(gde_ref) == 0:
        raise ValueError('GdeRef runtime key must be nonzero')
    record = ReplicaRecord(slot, (
        ReplicaFragment(0, ReflectedEnvelope(10, encode_gde_metadata_body(asset_id, gde_ref))),
        ReplicaFragment(9, ReflectedEnvelope(3935, encode_player_fragment(fields))),
    ))
    encode_replica_record(record)
    return record
