import zlib
import pytest
from newworld_server.protocol.client_rep import (
    ClientREPMessage, encode_client_rep_message, decode_client_rep_message,
    MAX_CLIENT_REP_PAYLOAD,
)
from newworld_server.protocol.routing import RoutedMessage
from newworld_server.protocol.reflected import ReflectedEnvelope

def sample():
    return ClientREPMessage(bytes(range(16)), RoutedMessage(ReflectedEnvelope(0x13, b"synthetic")))

def test_native_header_checksum_length_and_routing_offsets():
    # Independent expected payload from the native field order.
    payload = bytes(range(16)) + b"\x00\x01\x13synthetic"
    expected = zlib.crc32(payload).to_bytes(4, "big") + b"\x00\x00\x00\x1c" + payload
    encoded = encode_client_rep_message(sample())
    assert encoded == expected
    assert decode_client_rep_message(expected) == sample()

@pytest.mark.parametrize("offset", [0, 8, 24, 27])
def test_corruption_is_rejected(offset):
    data = bytearray(encode_client_rep_message(sample()))
    data[offset] ^= 1
    with pytest.raises(ValueError, match="checksum"):
        decode_client_rep_message(bytes(data))

@pytest.mark.parametrize("length", [0, 17, MAX_CLIENT_REP_PAYLOAD + 1, 0xffffffff])
def test_bad_length_is_rejected_before_body_decode(length):
    with pytest.raises(ValueError, match="length"):
        decode_client_rep_message(bytes(4) + length.to_bytes(4, "big"))

def test_complete_carrier_application_buffer_required():
    data = encode_client_rep_message(sample())
    for candidate in (data[:7], data[:-1], data + b"x"):
        with pytest.raises(ValueError):
            decode_client_rep_message(candidate)

def test_inline_type_and_opaque_routing_fields():
    value = ClientREPMessage(b"C" * 16, RoutedMessage(
        ReflectedEnvelope(0, b"body", bytes(range(16))), b"A" * 8, b"B" * 8))
    assert decode_client_rep_message(encode_client_rep_message(value)) == value

def test_standard_crc32_known_vector():
    assert zlib.crc32(b"123456789") == 0xcbf43926
