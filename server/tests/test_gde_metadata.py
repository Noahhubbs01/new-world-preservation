import pytest

from newworld_server.protocol.replicated_presence import METADATA_GROUPS, decode_presence_body
from newworld_server.world.gde_metadata import AssetId, encode_gde_metadata_body, gde_ref_runtime_key


def test_metadata_body_matches_independent_native_field_order():
    asset_uuid = bytes(range(16))
    reference = bytes(range(16, 32))
    body = encode_gde_metadata_body(AssetId(asset_uuid, 0x12345678), reference)
    assert body == b'\x01\x03' + asset_uuid + b'\x12\x34\x56\x78' + reference
    decoded, used = decode_presence_body(body, METADATA_GROUPS)
    assert used == len(body) == 38
    assert decoded == {'AssetId': asset_uuid + b'\x12\x34\x56\x78', 'GdeRef': reference}


def test_native_reference_key_uses_first_eight_raw_bytes_only():
    reference = bytes.fromhex('0123456789abcdef') + b'abcdefgh'
    assert gde_ref_runtime_key(reference) == 0xefcdab8967452301
    assert gde_ref_runtime_key(reference[:8] + b'ABCDEFGH') == 0xefcdab8967452301
    assert gde_ref_runtime_key(bytes(16)) == 0


@pytest.mark.parametrize('sub_id', [-1, 0x100000000, True, '1'])
def test_asset_rejects_non_uint32_sub_id(sub_id):
    with pytest.raises(ValueError):
        AssetId(bytes(16), sub_id).encode()


@pytest.mark.parametrize('value', [b'', bytes(15), bytes(17), '0' * 16, None])
def test_identity_width_and_type_are_explicit(value):
    with pytest.raises(ValueError):
        AssetId(value, 0).encode()
    with pytest.raises(ValueError):
        gde_ref_runtime_key(value)
    with pytest.raises(ValueError):
        encode_gde_metadata_body(AssetId(bytes(16), 0), value)


def test_body_rejects_missing_explicit_asset_value():
    with pytest.raises(ValueError):
        encode_gde_metadata_body(None, bytes(16))


@pytest.mark.parametrize('sub_id', [0, 0xffffffff])
def test_asset_uint32_boundaries(sub_id):
    assert AssetId(bytes(16), sub_id).encode() == bytes(16) + sub_id.to_bytes(4, 'big')
