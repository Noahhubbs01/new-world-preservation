import pytest
from newworld_server.protocol.registration_identity import (
    extract_registration_character_id, RegistrationIdentityError,
)

def test_literal_native_layout_skips_map_and_ticket_fields():
    # Native prefix-width lengths. Key is uint32; map VALUE is a string.
    body = bytes.fromhex('00000007 01 00000009 03') + b'cfg'
    body += b'\x04name\x05token\x03rep\x05world\x07char-42'
    assert extract_registration_character_id(body) == b'char-42'

def test_native_two_byte_string_prefix_and_raw_identity():
    # 128 encodes 80 02 in native prefix-width format, not LEB128.
    body = b'\0'*4 + b'\0\x80\x02' + b'x'*128
    body += b'\0\0\0\x03\xff\x00A'
    assert extract_registration_character_id(body) == b'\xff\x00A'

@pytest.mark.parametrize('body', [b'', b'\0'*4, b'\0'*4+b'\x7f',
    b'\0'*4+b'\0'*5, b'\0'*4+b'\0'*4+b'\x03ab'])
def test_malformed_input_is_rejected_without_values(body):
    with pytest.raises(RegistrationIdentityError) as error:
        extract_registration_character_id(body)
    assert 'token' not in str(error.value)
