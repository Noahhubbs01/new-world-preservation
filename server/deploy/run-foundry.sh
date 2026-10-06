#!/usr/bin/env bash
# Owner-run entry point; nw-work's isolated SSH namespace is not the LAN host.
set -euo pipefail
server_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd -- "$server_dir"
python_bin="$server_dir/.venv/bin/python"
if [[ ! -x "$python_bin" ]]; then
  printf '%s\n' 'Missing server/.venv/bin/python; install the project environment first.' >&2
  exit 1
fi
bind_address="${NW_BIND:-127.0.0.1}"
port="${NW_PORT:-29383}"
cert="${NW_CERT:-secrets/dtls/rep-server.crt}"
key="${NW_KEY:-secrets/dtls/rep-server.key}"
log_dir="${NW_LOG_DIR:-logs}"
if [[ ! -r "$cert" || ! -r "$key" ]]; then
  printf '%s\n' 'Preservation-owned DTLS identity is missing or unreadable.' >&2
  exit 1
fi
"$python_bin" - "$bind_address" "$port" <<'PY'
import ipaddress, sys
address = ipaddress.ip_address(sys.argv[1])
port = int(sys.argv[2])
if address.version != 4 or address.is_unspecified or address.is_multicast:
    raise SystemExit('Use one explicit IPv4 loopback or private LAN address.')
if not (address.is_loopback or address.is_private):
    raise SystemExit('This field-test launcher binds only loopback or private LAN.')
if not 1024 <= port <= 65535:
    raise SystemExit('Use an unprivileged UDP port between 1024 and 65535.')
PY
if [[ "$(id -un)" == 'nw-work' && "$bind_address" != 127.* ]]; then
  printf '%s\n' 'Run the LAN endpoint from the Foundry owner host terminal, outside nw-work SSH isolation.' >&2
  exit 1
fi
exec "$python_bin" -m newworld_server.rep_server \
  --bind "$bind_address" --port "$port" --cert "$cert" --key "$key" \
  --log-dir "$log_dir" --log-max-bytes "${NW_LOG_MAX_BYTES:-5000000}" \
  --log-backups "${NW_LOG_BACKUPS:-4}" "$@"
