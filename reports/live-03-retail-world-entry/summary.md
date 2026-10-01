# LIVE-03 Retail World-Entry Capture

## Raw evidence

- Capture: nw-live03-retail-world-entry.pcapng
- Storage: external evidence store; raw capture is not tracked by Git
- Size: 11986136 bytes
- SHA-256: 5adf04c3534876a0b79456f80cde3ecc2448e017210076fcb5c813ab14dc199d

## Verified observations

- Retail world entry produced a persistent UDP/DTLS application session.
- Captured client endpoint: 192.168.1.188:27000.
- Captured server endpoint: 35.71.190.194:29383.
- The destination is a captured instance and is NOT assumed to be universal.
- DTLS version: DTLS 1.2.
- Negotiated cipher suite: 0xC030 / ECDHE-RSA-AES256-GCM-SHA384.
- The handshake proceeds through certificate/key exchange and Finished.
- Encrypted DTLS ApplicationData follows the completed handshake.

## Evidence classification

- UDP world-entry transport: VERIFIED RETAIL.
- DTLS 1.2: VERIFIED RETAIL.
- ECDHE-RSA-AES256-GCM-SHA384: VERIFIED RETAIL.
- 35.71.190.194:29383 as the endpoint for this captured session: VERIFIED RETAIL.
- 35.71.190.194:29383 as a fixed/universal REP endpoint: NOT VERIFIED.
- Internal identification of this flow specifically as REP: NOT YET VERIFIED.

## Immediate next experiment

Determine how the retail client receives/selects the world-entry DTLS endpoint.
Do not hard-code the captured IP or port.
Correlate endpoint assignment with login/world-entry data and existing executable evidence.
