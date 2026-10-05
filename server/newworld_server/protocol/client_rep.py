"""Native client-to-REP envelope; replies use the separate prefix codec.

146B0F430/146B0F350: CRC32 BE, payload length BE, raw correlation16,
then routed reflected object. Carrier must deliver a complete reassembled
application buffer before this decoder is invoked.
"""
from dataclasses import dataclass
import zlib
from .routing import RoutedMessage, decode_routed_message, encode_routed_message

MAX_CLIENT_REP_PAYLOAD = 16 * 1024 * 1024

@dataclass(frozen=True)
class ClientREPMessage:
    correlation: bytes
    routed: RoutedMessage
    def __post_init__(self):
        if len(self.correlation) != 16:
            raise ValueError("REP correlation requires sixteen raw bytes")

def encode_client_rep_message(value: ClientREPMessage) -> bytes:
    payload = value.correlation + encode_routed_message(value.routed)
    if len(payload) > MAX_CLIENT_REP_PAYLOAD:
        raise ValueError("REP payload exceeds configured limit")
    return (zlib.crc32(payload).to_bytes(4, "big")
            + len(payload).to_bytes(4, "big") + payload)

def decode_client_rep_message(data: bytes) -> ClientREPMessage:
    if len(data) < 8:
        raise ValueError("truncated REP checksum/length header")
    size = int.from_bytes(data[4:8], "big")
    if size < 18 or size > MAX_CLIENT_REP_PAYLOAD:
        raise ValueError("invalid REP payload length")
    if len(data) != size + 8:
        raise ValueError("REP buffer length does not match header")
    payload = data[8:]
    if zlib.crc32(payload) != int.from_bytes(data[:4], "big"):
        raise ValueError("REP checksum mismatch")
    return ClientREPMessage(payload[:16], decode_routed_message(payload[16:]))
