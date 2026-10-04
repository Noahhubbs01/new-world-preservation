import pytest
from newworld_server.protocol.routing import RoutedMessage,encode_routed_message,decode_routed_message
from newworld_server.protocol.reflected import ReflectedEnvelope

@pytest.mark.parametrize('a,b',[(None,None),(bytes(range(8)),None),(None,bytes(range(8))),(bytes(range(8)),bytes(range(8,16)))])
def test_every_supported_routing_field_combination(a,b):
    value=RoutedMessage(ReflectedEnvelope(0x65c,b'synthetic'),a,b)
    assert decode_routed_message(encode_routed_message(value))==value

def test_empty_spawn_point_capture_header():
    value=RoutedMessage(ReflectedEnvelope(0x651,b''))
    assert encode_routed_message(value)==bytes.fromhex('00019119')
    assert decode_routed_message(bytes.fromhex('00019119'))==value

def test_first_statebundle_extended_routing_header_length():
    value=RoutedMessage(ReflectedEnvelope(8,b'synthetic'),b'A'*8,b'B'*8)
    wire=encode_routed_message(value)
    assert wire[:1]==b'\x03'
    assert wire[17:19]==b'\x01\x08'
    assert decode_routed_message(wire)==value

@pytest.mark.parametrize('wire',[b'',b'\x01',b'\x02'+b'a'*7,b'\x00',b'\x00\x02',b'\x04\x01\x08',b'\x00\x00x'])
def test_malformed_or_unimplemented_forms_fail_closed(wire):
    with pytest.raises(ValueError):decode_routed_message(wire)

def test_absent_object_and_inline_identity():
    assert decode_routed_message(b'\x00\x00')==RoutedMessage(None)
    value=RoutedMessage(ReflectedEnvelope(0,b'body',bytes(range(16))))
    assert decode_routed_message(encode_routed_message(value))==value
