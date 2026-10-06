# Current-client configuration seam

VERIFIED: the owned `DataStrm.pak` contains a 1,952-byte `client.json`; size and CRC were checked. Configuration uses nested JSON. `rep-default-port` belongs under `client-connection.transport-options` and is an integer. The gateway fields are native registered strings under `client-connection.client-gateway`; they are absent from the archive file and receive native defaults. No proprietary config contents or secret values are reproduced.

VERIFIED: `14645B520` reads named `ConfigPath` and `OverrideConfigPath` options through commandline virtual18/type1, defaults to `@assets@/Client.json` and `@assets@/ClientOverride.json`, checks override existence through CryPak virtual68, and calls `14619F4D0` with the two paths. Missing override clears the override path. The exact Steam/EAC launch forwarding and argument prefix remain OPEN; `-OverrideConfigPath` is only INFERRED.

VERIFIED: `146425000` consumes gateway mode/address/HTTP address/signing host/region. The `gateway` comparison at `1464256CF` leads to `146402CC0` at `146425B1B` and continues through ordinary authorization mode. Empty fields have production fallbacks. Do not point GatewayAddr at the REP UDP listener and call that a proven connection recipe.

The sharply identified field-test gate is an isolated preservation gateway contract supplying the legitimate gateway/world-selection result through the existing authorization path. REP/World alone does not implement that ingress. No stubbed/dummy authentication, executable patch, EAC change, production interception, certificate modification or ticket replay is part of this investigation.

Smallest resolving observation: normal launcher delivers an owned override path, client emits `Using client config override file`, and a preservation gateway receives the first request with secret-safe diagnostics. The report does not claim the prototype is field-test ready.

## Schema illustration only

The following uses VERIFIED nested keys and native string types. It is not executable configuration: placeholders require a preservation-owned gateway contract. All gateway fields must be populated to prevent empty-value production fallback. No signing host, URL scheme, region, port or launcher CLI is invented.

```json
{
  "client-connection": {
    "client-gateway": {
      "mode": "gateway",
      "endpoint": "<preservation-gateway-endpoint>",
      "http-endpoint": "<preservation-http-gateway-endpoint>",
      "signing-host": "<preservation-gateway-signing-host>",
      "region": "<preservation-gateway-region>"
    }
  }
}
```
