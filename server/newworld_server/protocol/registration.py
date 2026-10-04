"""Registration protocol primitives.

REG-01 evidence boundary:

* client registration message type: 0x13
* successful server registration response type: 0x03
* observed successful response body length: 88 bytes
* response begins: 00 01 03
* observed token length: 32 bytes
* observed server-version length: 35 bytes
* observed trailer: 01 00 00 01

Names for fields whose semantics are not independently established remain
deliberately conservative.
"""

from __future__ import annotations

from dataclasses import dataclass
from .prefix_uint32 import encode_prefix_uint32

REGISTRATION_REQUEST_TYPE = 0x13
REGISTRATION_RESPONSE_TYPE = 0x03

SUCCESS_PREFIX = b"\x00\x01\x03"
SUCCESS_ERROR_CODE = 0

SESSION_TOKEN_LENGTH = 32
DEFAULT_SERVER_VERSION = "[RETAIL].Javelin.1.365.6031.6006993"
TRAILER = b"\x01\x00\x00\x01"

OBSERVED_SUCCESS_BODY_LENGTH = 88


@dataclass(frozen=True, slots=True)
class RegistrationResponse:
    """Minimal successful registration response.

    The eight-byte field following the error code is preserved as opaque
    protocol data until its semantics are independently established.
    """

    session_token: bytes
    opaque8: bytes = bytes.fromhex("0b888d68706c415b")
    server_version: str = DEFAULT_SERVER_VERSION
    trailer: bytes = TRAILER
    error_code: int = SUCCESS_ERROR_CODE


def encode_registration_response(response: RegistrationResponse) -> bytes:
    """Encode the observed V3 successful-registration response body."""
    if len(response.session_token) != SESSION_TOKEN_LENGTH:
        raise ValueError(
            f"session_token must be exactly {SESSION_TOKEN_LENGTH} bytes"
        )

    if len(response.opaque8) != 8:
        raise ValueError("opaque8 must be exactly 8 bytes")

    if not 0 <= response.error_code <= 0xFFFFFFFF:
        raise ValueError("error_code must fit in uint32")

    if response.trailer != TRAILER:
        raise ValueError("unsupported registration trailer")

    version = response.server_version.encode("utf-8")
    if len(version) > 0xFF:
        raise ValueError("server_version is too long")

    body = b"".join(
        (
            SUCCESS_PREFIX,
            response.error_code.to_bytes(4, "big"),
            response.opaque8,
            bytes((SESSION_TOKEN_LENGTH,)),
            response.session_token,
            encode_prefix_uint32(len(version)),
            version,
            response.trailer,
        )
    )

    return body


@dataclass(frozen=True, slots=True)
class RegistrationRequest:
    """Opaque registration request retained for later field recovery."""

    raw_body: bytes


def classify_registration_request(
    message_type: int,
    body: bytes,
) -> RegistrationRequest | None:
    """Recognize registration without pretending its 2750-byte body is solved."""
    if message_type != REGISTRATION_REQUEST_TYPE:
        return None

    if not body:
        raise ValueError("registration request body is empty")

    return RegistrationRequest(raw_body=bytes(body))
