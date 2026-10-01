"""Registration-stage session behavior."""

from __future__ import annotations

import secrets

from newworld_server.protocol.registration import (
    RegistrationRequest,
    RegistrationResponse,
    encode_registration_response,
)


def create_session_token() -> bytes:
    """Generate the opaque 32-byte token used by our local session."""
    return secrets.token_bytes(32)


def build_success_response(
    request: RegistrationRequest,
    *,
    session_token: bytes | None = None,
) -> bytes:
    """Generate a registration response independently of replay data.

    The request is intentionally accepted as opaque at this stage. Keeping it
    in the API makes the dependency explicit and gives later field recovery a
    stable place to attach without redesigning the login layer.
    """
    if not request.raw_body:
        raise ValueError("registration request body is empty")

    token = session_token if session_token is not None else create_session_token()

    return encode_registration_response(
        RegistrationResponse(session_token=token)
    )
