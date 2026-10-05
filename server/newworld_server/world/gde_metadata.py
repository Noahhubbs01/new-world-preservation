"""Explicit GDE metadata value/body encoding; no entity or component index.

VERIFIED native AssetId property reader 1417B3670 reads UUID16 then BEu32
sub-ID. GdeRef reader 1417B3AE0 reads UUID16 and 140870C50 copies its first
raw eight bytes as a native little-endian key. The key is derived locally,
not an additional field transmitted on the wire. Asset selection and coherent
entity/SelfIdentification associations remain explicit caller prerequisites.
"""
from dataclasses import dataclass

from ..protocol.replicated_presence import METADATA_GROUPS, encode_presence_body


def _uuid16(value: bytes) -> bytes:
    if not isinstance(value, bytes) or len(value) != 16:
        raise ValueError('identity must be exactly 16 explicit raw bytes')
    return value


@dataclass(frozen=True)
class AssetId:
    uuid: bytes
    sub_id: int

    def encode(self) -> bytes:
        raw = _uuid16(self.uuid)
        if type(self.sub_id) is not int or not 0 <= self.sub_id <= 0xffffffff:
            raise ValueError('asset sub_id must be uint32')
        return raw + self.sub_id.to_bytes(4, 'big')


def gde_ref_runtime_key(gde_ref: bytes) -> int:
    """Return the native key derived from the first eight wire UUID bytes.

    A nonzero key is not proof that any live object exists or resolves.
    """
    return int.from_bytes(_uuid16(gde_ref)[:8], 'little')


def encode_gde_metadata_body(asset_id: AssetId, gde_ref: bytes) -> bytes:
    """Encode both explicitly selected group-0 metadata fields.

    This omits component index, reflected type, record identity and outer
    framing. It does not prove the supplied AssetId resolves to a player.
    """
    if not isinstance(asset_id, AssetId):
        raise ValueError('explicit AssetId required')
    return encode_presence_body(METADATA_GROUPS, {
        'AssetId': asset_id.encode(), 'GdeRef': _uuid16(gde_ref),
    })
