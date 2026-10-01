"""DTLS 1.2 transport for the New World preservation server.

This module deliberately knows nothing about Javelin/Carrier semantics.
Its only job is:

    encrypted UDP datagrams
        -> DTLS
        -> plaintext application datagrams

and the reverse direction.

Certificate identity is owned by the preservation project.  No original
service certificates or private keys are used.
"""

from __future__ import annotations

from dataclasses import dataclass
from pathlib import Path

from OpenSSL import SSL


JAVELIN_CIPHER = "ECDHE-RSA-AES256-GCM-SHA384"


class DTLSError(RuntimeError):
    """Preservation-server DTLS failure."""


@dataclass(frozen=True)
class DTLSConfig:
    certificate: Path
    private_key: Path
    cipher: str = JAVELIN_CIPHER


def create_server_context(config: DTLSConfig) -> SSL.Context:
    """Create the DTLS server context.

    The client is not required to authenticate with a certificate.
    Server-certificate trust is a client-side compatibility concern.
    """

    certificate = Path(config.certificate)
    private_key = Path(config.private_key)

    if not certificate.is_file():
        raise DTLSError(f"certificate not found: {certificate}")

    if not private_key.is_file():
        raise DTLSError(f"private key not found: {private_key}")

    try:
        ctx = SSL.Context(SSL.DTLS_SERVER_METHOD)

        ctx.use_certificate_file(str(certificate))
        ctx.use_privatekey_file(str(private_key))
        ctx.check_privatekey()

        ctx.set_cipher_list(config.cipher.encode("ascii"))

        # We do not require a client certificate.
        ctx.set_verify(SSL.VERIFY_NONE, lambda *_: True)

        return ctx

    except (SSL.Error, UnicodeEncodeError) as exc:
        raise DTLSError(f"unable to create DTLS context: {exc}") from exc


class DTLSSession:
    """One peer's DTLS state machine using OpenSSL memory BIOs.

    Network ownership intentionally remains outside this class.
    """

    def __init__(self, context: SSL.Context):
        self._connection = SSL.Connection(context, None)
        self._connection.set_accept_state()

        self._handshake_complete = False

    @property
    def handshake_complete(self) -> bool:
        return self._handshake_complete

    @property
    def cipher_name(self) -> str | None:
        if not self._handshake_complete:
            return None

        return self._connection.get_cipher_name()

    @property
    def protocol_version(self) -> str | None:
        if not self._handshake_complete:
            return None

        try:
            return self._connection.get_protocol_version_name()
        except AttributeError:
            return None

    def feed_udp(self, datagram: bytes) -> None:
        """Feed one encrypted UDP datagram into OpenSSL."""

        if not datagram:
            raise ValueError("empty DTLS datagram")

        try:
            self._connection.bio_write(datagram)
        except SSL.Error as exc:
            raise DTLSError(f"DTLS BIO write failed: {exc}") from exc

    def advance_handshake(self) -> bool:
        """Advance the handshake as far as currently possible.

        Returns True once the DTLS handshake is complete.
        """

        if self._handshake_complete:
            return True

        try:
            self._connection.do_handshake()
            self._handshake_complete = True
            return True

        except (SSL.WantReadError, SSL.WantWriteError):
            return False

        except SSL.Error as exc:
            raise DTLSError(f"DTLS handshake failed: {exc}") from exc

    def drain_udp(self) -> list[bytes]:
        """Return encrypted DTLS records waiting for socket transmission."""

        output: list[bytes] = []

        while True:
            try:
                chunk = self._connection.bio_read(65535)

            except SSL.WantReadError:
                break

            except SSL.Error as exc:
                raise DTLSError(f"DTLS BIO read failed: {exc}") from exc

            if not chunk:
                break

            output.append(bytes(chunk))

        return output

    def read_plaintext(self) -> list[bytes]:
        """Return currently buffered decrypted application data."""

        if not self._handshake_complete:
            return []

        output: list[bytes] = []

        while True:
            try:
                chunk = self._connection.recv(65535)

            except (SSL.WantReadError, SSL.WantWriteError):
                break

            except SSL.ZeroReturnError:
                break

            except SSL.Error as exc:
                raise DTLSError(f"DTLS application read failed: {exc}") from exc

            if not chunk:
                break

            output.append(bytes(chunk))

        return output

    def send_plaintext(self, data: bytes) -> None:
        """Queue plaintext application data for DTLS encryption."""

        if not self._handshake_complete:
            raise DTLSError(
                "cannot send application data before DTLS handshake"
            )

        if not data:
            raise ValueError("empty application datagram")

        try:
            written = self._connection.send(data)

        except (SSL.WantReadError, SSL.WantWriteError) as exc:
            raise DTLSError(
                "DTLS application write would block"
            ) from exc

        except SSL.Error as exc:
            raise DTLSError(f"DTLS application write failed: {exc}") from exc

        if written != len(data):
            raise DTLSError(
                f"partial DTLS application write: {written}/{len(data)}"
            )
