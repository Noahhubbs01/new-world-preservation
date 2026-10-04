"""Bounded prefix-length REP framing, recovered from 0x146AE44F0.

This parser only establishes byte-unit boundaries; it does not identify a
Carrier channel or infer that any reflected body is accepted by a retail client.
"""
from .prefix_uint32 import decode_prefix_uint32,encode_prefix_uint32,IncompletePrefixUInt32

class PrefixFrameError(ValueError):
    pass

class PrefixFrameDecoder:
    def __init__(self, max_frame_size: int = 16 * 1024 * 1024):
        if not isinstance(max_frame_size,int) or not 0 <= max_frame_size <= 0xFFFFFFFF:
            raise ValueError('invalid frame limit')
        self.max_frame_size=max_frame_size
        self._buffer=bytearray()
        self._failed=False

    @property
    def pending_bytes(self):
        return len(self._buffer)

    def feed(self, chunk: bytes) -> list[bytes]:
        if self._failed:
            raise PrefixFrameError('decoder failed; create a new decoder')
        self._buffer.extend(chunk)
        cursor=0
        result=[]
        while cursor<len(self._buffer):
            try:size,width=decode_prefix_uint32(self._buffer,cursor)
            except IncompletePrefixUInt32:break
            if size>self.max_frame_size:
                self._failed=True
                self._buffer.clear()
                raise PrefixFrameError('frame exceeds configured limit')
            end=cursor+width+size
            if end>len(self._buffer):break
            result.append(bytes(self._buffer[cursor+width:end]))
            cursor=end
        del self._buffer[:cursor]
        return result

    def finish(self):
        if self._failed or self._buffer:
            raise PrefixFrameError('stream ended with incomplete or invalid frame')

def encode_prefix_frame(body: bytes) -> bytes:
    return encode_prefix_uint32(len(body))+body
