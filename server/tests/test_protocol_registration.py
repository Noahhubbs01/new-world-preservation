import pytest

from newworld_server.login.registration import build_success_response
from newworld_server.protocol.registration import (
    DEFAULT_SERVER_VERSION,
    OBSERVED_SUCCESS_BODY_LENGTH,
    REGISTRATION_REQUEST_TYPE,
    RegistrationRequest,
    RegistrationResponse,
    classify_registration_request,
    encode_registration_response,
)
from newworld_server.protocol.vlq import (
    VLQError,
    decode_vlq32,
    encode_vlq32,
)


@pytest.mark.parametrize(
    "value",
    [
        0,
        1,
        0x7F,
        0x80,
        0x3FFF,
        0x4000,
        0xFFFFFFFF,
    ],
)
def test_vlq32_roundtrip(value):
    wire = encode_vlq32(value)
    decoded, consumed = decode_vlq32(wire)

    assert decoded == value
    assert consumed == len(wire)


def test_vlq32_rejects_truncated_value():
    with pytest.raises(VLQError):
        decode_vlq32(b"\x80")


def test_vlq32_rejects_uint32_overflow():
    with pytest.raises(VLQError):
        decode_vlq32(b"\xff\xff\xff\xff\x10")


def test_registration_response_observed_shape():
    token = bytes(range(32))

    body = encode_registration_response(
        RegistrationResponse(session_token=token)
    )

    assert body[:3] == b"\x00\x01\x03"
    assert body[3:7] == b"\x00\x00\x00\x00"

    # Opaque eight-byte field.
    assert body[7:15] == bytes.fromhex("0b888d68706c415b")

    # Captured response identifies a 32-byte token here.
    assert body[15] == 0x20
    assert body[16:48] == token

    version = DEFAULT_SERVER_VERSION.encode("utf-8")
    assert body[48] == len(version)
    assert body[49:49 + len(version)] == version

    assert body[-4:] == b"\x01\x00\x00\x01"
    assert len(body) == OBSERVED_SUCCESS_BODY_LENGTH


def test_registration_response_requires_32_byte_token():
    with pytest.raises(ValueError):
        encode_registration_response(
            RegistrationResponse(session_token=b"short")
        )


def test_registration_request_classifier_keeps_body_opaque():
    raw = b"captured-registration-body"

    request = classify_registration_request(
        REGISTRATION_REQUEST_TYPE,
        raw,
    )

    assert request == RegistrationRequest(raw_body=raw)


def test_non_registration_message_is_ignored():
    assert classify_registration_request(0x15D, b"ping") is None


def test_login_layer_generates_response_without_replay():
    request = RegistrationRequest(raw_body=b"opaque")
    token = b"A" * 32

    body = build_success_response(
        request,
        session_token=token,
    )

    assert len(body) == OBSERVED_SUCCESS_BODY_LENGTH
    assert body[16:48] == token
