# Foundry preservation endpoint and safe diagnostics

This package runs the existing preservation-owned UDP/DTLS endpoint. Transport
unit/loopback success does not establish retail-client certificate acceptance,
World entry, InGame, camera, or WASD. Keep normal Steam/EAC launch and the client
executable unchanged. Do not replace trust material or replay retail credentials.
The current retail-client test is blocked at the preservation gateway ingress
contract documented in PROJECT_STATUS.md. This is an owner-run endpoint package,
not a complete retail-client launch package.

## Owner-run startup

Use the ordinary Foundry owner terminal on the host, not the restricted `nw-work`
SSH terminal. The latter has a separate network namespace and cannot expose the
host's LAN endpoint. No additional `nw-work` privilege is needed.

Existing project runtime: `/srv/projects/new-world-forensics/server/.venv/bin/python`.
Existing preservation identity paths: `server/secrets/dtls/rep-server.crt` and
`server/secrets/dtls/rep-server.key`. The launcher checks readability without
printing either. No Amazon identity is used. Do not change ownership recursively.

From the Foundry owner terminal:

```bash
cd /srv/projects/new-world-forensics/server
NW_BIND=192.168.1.181 NW_PORT=29383 bash deploy/run-foundry.sh
```

The explicit address confines the socket to Foundry's LAN interface. Port29383 is
a preservation test choice, not a claim that the retail endpoint is fixed. The
launcher defaults to127.0.0.1 if NW_BIND is omitted. It rejects unspecified,
multicast, public bind addresses and privileged ports. If the selected LAN
address is not assigned to this host, binding fails; use its actual owned LAN IP.
Stop with Ctrl+C. No service is installed or enabled by this package.

If the environment needs rebuilding, perform this from the owner account without
removing the existing environment or research workspace:

```bash
cd /srv/projects/new-world-forensics/server
python3 -m venv .venv
.venv/bin/python -m pip install -e '.[dev]'
.venv/bin/python -m pytest -q
```

Keep the preservation DTLS private key local. A retail trust rejection is a failed
gate to record, not permission to alter TLS/security validation.

## Diagnostic files

The default ignored `server/logs/` directory contains newline-delimited JSON in
`server.log`, `connection.log`, `transport.log`, `rep.log`, `world.log`,
`bootstrap.log`, `replication.log`, and `errors.log`. Each rotates at5,000,000 bytes
with four backups. NW_LOG_DIR, NW_LOG_MAX_BYTES and NW_LOG_BACKUPS are launcher
settings. `deploy/foundry.env.example` documents them; the launcher does not
silently source arbitrary environment files.

A random diagnostic UUID follows a connection/session across layers; it is not a
session token, character identity, or authentication claim. Per-session metadata
is also written to `logs/field-test/<session-id>/events.jsonl` with the same
rotation. Field-test output remains metadata-only. There is no raw capture mode.

Relevant records include direction, message type, byte length, Carrier sequence,
reliable sequence, a digest of the REP correlation identifier, phase before/after,
bootstrap stage and static rejection reason where those values are available.
Only externally observed client lifecycle states may be recorded as such; a
server send or successful codec roundtrip is not proof of a client gate.

Raw tickets, tokens, character IDs, cookies, keys, protocol body dumps, and
exception text are not diagnostic fields. Authentication and unknown messages
have no hex preview. Bounded previews are currently permitted only for the known
non-auth SpawnPoint marker body; at most32 bytes are retained. Legacy formatted
log messages and traceback contents are suppressed by the safe CLI formatter.
Use static reason codes, byte counts, presence flags and opaque digests instead.

## Find the first failed gate

Find the diagnostic UUID in `connection.log`, then inspect that UUID's
`field-test/.../events.jsonl` and `errors.log`. Follow the checkpoints:

1. listener start;
2. DTLS handshake completed;
3. Carrier connect accepted;
4. Registration layout accepted, identity present/length only (not authentication proof);
5. explicit World/bootstrap message emission;
6. externally observed client creation/registry/InGame result, if available.

The first ERROR/rejected event and the last accepted stage define the bounded
next experiment. If no datagram arrives, check the intended private endpoint and
owner-host listener. If DTLS fails before Carrier, record that gate and stop;
application-codec success cannot bypass it. If bootstrap messages are emitted
but the client remains pre-InGame, report the actual client observation and last
server checkpoint without claiming the local registry is live.

Logs are excluded from Git. Share only redacted derived diagnostic metadata;
never copy raw sensitive captures into this repository. No executable retail-client override or launcher change was made at this
checkpoint, so client restoration requires no action. If a later authorized
experiment adds an owned override, remove its launch option and restore the
previous owned configuration before ordinary play. Stop the preservation
process with Ctrl+C first. See current-client-config-seam.md for schema evidence;
its placeholders are not a runnable override.
