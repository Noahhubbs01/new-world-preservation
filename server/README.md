# New World Preservation Server

Clean-room preservation server implementation for the New World client.

## Current milestone

Establish the minimum deterministic login path:

1. Registration accepted
2. REP connection established
3. ActorGameConnection established
4. Spawn point established
5. Player established
6. InGame

## Evidence policy

Implementation must distinguish:

- VERIFIED: independently supported by executable analysis.
- COMMUNITY-CORROBORATED: supported by community artifacts and additional evidence.
- COMMUNITY-REPORTED: derived from community research but not independently verified.
- INFERRED: working hypothesis requiring testing.

Do not copy proprietary New World client binaries, assets, credentials,
private keys, or sensitive captures into this repository.

Community projects are forensic references, not source dependencies.

## Development rule

Implement and freeze one successful client-state transition at a time.

Broad reverse engineering should only resume when required to close a
specific implementation blocker documented in PROJECT_STATUS.md.
