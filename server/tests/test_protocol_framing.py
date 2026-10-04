import pytest
from newworld_server.protocol.framing import PrefixFrameDecoder,PrefixFrameError,encode_prefix_frame
from newworld_server.protocol.prefix_uint32 import encode_prefix_uint32

@pytest.mark.parametrize('size',[0,1,127,128,16383,16384])
def test_frame_fragmentation_across_prefix_and_body(size):
    body=b'x'*size;wire=encode_prefix_frame(body)
    for split in range(min(len(wire),7)):
        decoder=PrefixFrameDecoder()
        result=decoder.feed(wire[:split])+decoder.feed(wire[split:])
        assert result==[body]
        decoder.finish()

def test_multiple_frames_one_chunk_and_partial_next_frame():
    d=PrefixFrameDecoder()
    assert d.feed(encode_prefix_frame(b'a')+encode_prefix_frame(b'bc')+b'\x03d')==[b'a',b'bc']
    assert d.pending_bytes==2
    assert d.feed(b'ef')==[b'def']
    d.finish()

def test_length_prefix_is_not_leb128():
    assert encode_prefix_frame(b'x'*128)[:2]==bytes.fromhex('8002')

def test_oversize_prefix_fails_before_awaiting_or_allocating_body():
    d=PrefixFrameDecoder(max_frame_size=10)
    with pytest.raises(PrefixFrameError):d.feed(encode_prefix_uint32(0xffffffff))
    assert d.pending_bytes==0
    with pytest.raises(PrefixFrameError):d.feed(b'\x00')

@pytest.mark.parametrize('data',[b'\x80',b'\x03ab'])
def test_stream_end_rejects_truncated_prefix_or_body(data):
    d=PrefixFrameDecoder();assert d.feed(data)==[]
    with pytest.raises(PrefixFrameError):d.finish()
