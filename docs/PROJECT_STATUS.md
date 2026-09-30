# New World Preservation - Project Status

Last updated: 2026-09-30
Repository: new-world-preservation
Branch: main

## Current objective

Recover enough of the client/server protocol to construct a minimal private offline/LAN server capable of progressing the legitimate New World client through:

`connect -> authenticate -> enter world -> player spawn`

Asset/datasheet extraction is mature. Network transport and receive/dispatch paths are substantially mapped. Current leverage comes from independently reconstructing the reflected serialization/type registry so community protocol research can be accepted, rejected, or corrected in bulk before world-initialization work continues.

## Evidence discipline

- **VERIFIED**: directly supported by this executable, captures, experiments, or reproducible analysis.
- **INFERRED**: strongly supported by verified structure but not directly demonstrated.
- **COMMUNITY-REPORTED**: derived from external research and not yet independently verified.
- **CONFLICTING**: a community claim conflicts with stronger executable/runtime evidence or with another source and must not be used as established fact.

Repository/executable evidence supersedes older status text and community claims when they conflict.

## VERIFIED

## Current evidence state

### RTTI / executable registration closure

Aeternum-World contains 3,460 entries marked `javelin_rtti.verdict = MATCHED`.

Mass verification against this exact executable established:

- 3,460 / 3,460 claimed RTTI stubs match the descriptor-getter structure.
- 3,460 / 3,460 claimed `get_type_descriptor` addresses exactly match independently recovered executable registration providers.
- 3,460 / 3,460 matched providers independently correlate to executable UUID identities.
- Missing provider matches: 0.
- Ambiguous provider matches: 0.
- Contradictions: 0.

This establishes the executable-backed graph:

`RTTI class/name -> descriptor/stub -> provider -> UUID -> registration`

For these 3,460 entries, the class/name-to-executable-UUID relationship is **VERIFIED**.

A separate 217-entry direct `uuid_va` subset provides an additional executable cross-check: 217 / 217 canonical UUID strings match the independently recovered registration/provider relationship. One additional supplied UUID VA has the previously identified one-byte metadata offset anomaly.

This result does **not** independently verify sparse numerical `typeIndex` assignments.

## Current milestone assessment

Primary milestone:

`connect -> authenticate -> enter world -> player spawn`

Current engineering estimate toward that minimum handshake/spawn milestone: **approximately 55%**.

This is a subjective engineering estimate of remaining uncertainty, not a measured percentage and not 55% of a complete New World server.

Approximate subsystem state:

| Area | Estimate |
| --- | ---: |
| Client launch / endpoint redirection | 85% |
| DTLS / GridMate transport | 70% |
| Carrier/session establishment | 65% |
| Registration/authentication | 60% |
| Type identity / reflected registry | 90% |
| Generic typed-message decoding | 75% |
| SelfIdentification identity | 75% |
| SelfIdentification body semantics | 35% |
| StateBundle / replication | 45% |
| World initialization sequence | 25% |
| Player/proxy creation | 15% |
| Actual spawn demonstrated | 0% |

The primary blocker is no longer reflected-message identity.

## Current primary blocker

**Post-registration state progression / world initialization.**

First Light reports that its real-client experiment accepts the replacement V3 registration response but repeatedly requests registration, remains around reported GCW state 10, and eventually disconnects.

Those GCW observations remain COMMUNITY-REPORTED until independently reproduced against this executable.

The immediate research question is:

**What exact incoming server message/state transition advances the real client beyond the post-registration stall?**

The corrected SelfIdentification identity and the early captured `0x65C` message make this the highest-leverage current target.

First Light is forensic evidence only. Do not copy its replay/server implementation wholesale. Extract captures, runtime observations, packet structures, addresses, and experiments; verify them; then implement clean behavior independently.

## Current work plan

### Phase 1 - Reflected type identity

**Substantially complete.**

The RTTI/provider/UUID graph closes for 3,460 / 3,460 Aeternum RTTI MATCHED entries, and all 3,486 catalog UUID identities correlate to executable registration paths.

### Phase 2 - Post-registration / GCW reconstruction

**CURRENT PHASE.**

1. Revisit First Light's reported GCW 10 -> later-state transition.
2. Separate observed behavior from its incorrect `0x5D1` SelfIdentification attribution.
3. Map the successful-login post-registration sequence using corrected message identities.
4. Prioritize the early captured `0x65C` SelfIdentification message.
5. Determine the minimum messages/fields/state required after V3 registration.
6. Implement a clean corrected sequence.
7. Test against the real client.

Success criterion:

**Observable real-client progression beyond the current post-registration/GCW stall.**

### Phase 3 - World initialization / spawn

After post-registration progression is demonstrated:

- trace required StateBundle/replication records,
- identify level/world initialization requirements,
- establish CharacterService/player proxy creation,
- establish local-player creation,
- reach an actual spawn.

### Parallel - sparse typeIndex reconstruction

Independent reconstruction of the sparse numerical `typeIndex` namespace remains valuable but must not block GCW experiments when the 3,486-entry community-correlated dictionary is sufficient.

### Tester/debug launcher

Deferred until the real client reaches or approaches GCW stage 14, or an equivalent independently confirmed world-initialization state.

The tester must operate against a legitimate locally installed client and distribute only our own tooling/configuration.

## Important unresolved questions

1. What causes the repeated post-V3 registration behavior?
2. What exact transition advances the client beyond the current stall?
3. What role does the captured early `0x65C` SelfIdentification message play?
4. What SelfIdentification fields are semantically required?
5. Where is the inner StateBundle payload parsed?
6. Which replication records are required for initial world state?
7. What is required for CharacterService/player proxy creation?
8. What minimum state produces the local player and spawn?
9. How is the sparse numerical `typeIndex` namespace independently produced?
10. What is the exact role of the exceptional 3,487th registration?

## Repository hygiene

Do not commit client binaries, PAKs, proprietary assets, credentials, sensitive raw captures, third-party repository clones, generated copied community corpora, or generated community SQLite databases.

Before every project commit:

1. update this document,
2. inspect `git status`,
3. inspect the intended diff,
4. include this document in the commit.

## Immediate next step

Checkpoint this corrected handoff documentation.

Then begin post-registration / GCW transition reconstruction using the corrected executable-backed type identities and First Light's successful-login capture/runtime observations.

Do not return to broad manual type verification or byte-by-byte serializer work unless a specific transition or anomaly requires it.

### Cross-source typeIndex evidence

First Light's runtime registry contains:

- 3,487 records
- 3,487 unique UUIDs
- 3,487 unique `typeIndex` values
- dense `index` range 0..3486
- sparse `typeIndex` range 0..7051
- only 4 / 3487 records where `index == typeIndex`

Therefore `index` and `typeIndex` are distinct namespaces. Do not reconstruct sparse wire IDs by simply numbering registration calls.

First Light and Aeternum-World share 3,486 UUIDs. Their UUID-to-typeIndex mappings agree 3,486 / 3,486 with zero disagreements. The 311 entries named by both sources also agree 311 / 311.

This numerical mapping is **COMMUNITY-CORROBORATED**, not independently VERIFIED, because provenance independence between the community artifacts has not been established.

### PlayerManagerSelfIdentification correction

The executable-backed RTTI/provider graph verifies:

`Javelin::ClientMessagesTrait::PlayerManagerSelfIdentificationMsg`
`<-> UUID 169443E0-A508-4653-B437-49B7A195F69C`

Both community registries associate that UUID with numerical typeIndex `0x65C`, so:

- SelfIdentification class/name <-> UUID: **VERIFIED**
- UUID <-> `0x65C`: **COMMUNITY-CORROBORATED**

First Light's later semantic attribution `0x5D1 = PlayerManagerSelfIdentificationMsg` is **CONFLICTING / superseded**.

Its raw registry did not actually name either `0x5D1` or `0x65C`; both raw name fields were blank.

The executable-backed RTTI graph instead associates UUID `60A51DFC-8745-4276-976D-8808EF52CD77` with `Javelin::CharacterServiceProxyActor`. The numerical `0x5D1` association remains COMMUNITY-CORROBORATED.

### SelfIdentification executable handler

UUID `169443E0-A508-4653-B437-49B7A195F69C` is connected through executable provider machinery to helper table `0x148014880`.

Verified generic helper roles and SelfIdentification entries:

- `+0x10 -> 0x1414FAFF0` CreateInstance
- `+0x18 -> 0x1414FB0E0` Destroy/cleanup
- `+0x28 -> 0x1414FD530` Unmarshal

Aeternum's reported CreateInstance address `0x1414FB0E0` conflicts with the independently recovered helper ABI for this executable and must not override executable evidence.

First Light's successful-login capture contains an early server-to-client message reported as type `0x65C`, sequence `0x6`, size 12,706 bytes. This is now a high-priority post-registration artifact.

Do not assume the complete 12,706-byte captured frame is the direct body consumed by `0x1414FD530`; outer transport/reflection framing may be present.

### Client

Executable:

`client/Bin64/NewWorld.exe`

SHA256:

`8654f01d324636d9f74f1c793b0cc4a417c3c5fa9847d9913c358ca29e0fdc8e`

PE image base:

`0x140000000`

### Receive / transport path

Important recovered functions:

- queue pump `0x146A9FE30`
- coordinator `0x146ABAE10`
- inbox `0x146AECDF0`
- unmarshal chain:
  - `0x146ABA5D0`
  - `0x146B085D0`
  - `0x1461AC8D0`
  - `0x1461455F0`
- dispatch `0x146AFA350`
- RTTI TrackerMap `0x146ADFF60`
- Winsock receive `0x147BB9640`
- Winsock send `0x147BB9960`
- WSAConnect `0x147BBAA80`

The previously observed in-memory `0xB8` queue stride is an internal queue/object layout and must not be treated as a wire packet size.

### Prefix-varuint32 codec

Encoder:

`0x140877970`

Decoder:

`0x14087B5C0`

Widths:

| Value range | Bytes |
| --- | ---: |
| `< 0x80` | 1 |
| `< 0x4000` | 2 |
| `< 0x200000` | 3 |
| `< 0x10000000` | 4 |
| otherwise uint32 | 5 |

This is a prefix-width uint32 encoding, not LEB128.

Decoder structure:

- 1 byte: `value = b0 & 0x7F`
- 2 bytes: `(b1 << 6) | (b0 & 0x3F)`
- 3 bytes: `(BE16(b1,b2) << 5) | (b0 & 0x1F)`
- 4 bytes: `(BE24(b1,b2,b3) << 4) | (b0 & 0x0F)`
- 5 bytes: `(BE32(b1,b2,b3,b4) << 3) | (b0 & 0x07)`, modulo uint32

The encoder independently matches the corresponding thresholds and representation.

### Generic typed-object deserialization

Function:

`0x1417B2430`

independently performs generic typed-object deserialization.

Recovered behavior:

1. resolve a serialized type object,
2. obtain its descriptor/helper through object `+0x48`,
3. descriptor virtual `+0x10` creates an instance,
4. descriptor virtual `+0x28` unmarshals into it,
5. descriptor virtual `+0x18` destroys the instance on failure.

Verified descriptor roles:

- `+0x10` CreateInstance
- `+0x18` Destroy
- `+0x28` Unmarshal

Accessor `0x1406D97D0` is structurally:

`return *(void **)(object + 0x48);`

It is not itself a registry resolver.

### Serialized type identity decoding

Function:

`0x1461ACFE0`

implements:

```text
prefix-varuint32 type_idx

if type_idx != 0:
    identifier16 = registry[type_idx]
else:
    identifier16 = read_exact(16)
```

`0x1461AD130` consumes the resulting identifier and reaches lookup function:

`0x1461650E0`

`0x1461650E0` performs a hash-map lookup using a 128-bit identifier and returns the registered value at node `+0x20`.

Combined verified chain:

`serialized type_idx -> registry/inline 16-byte identity -> lookup -> registered object -> descriptor +0x48 -> CreateInstance / Unmarshal / Destroy`

### UUID/GUID identity semantics

Generated type providers independently demonstrate that textual UUID/GUID-style identifiers are parsed into exactly 16 bytes before construction/registration of reflected type objects.

Therefore the 128-bit identities used by this registration system are independently verified as UUID/GUID-style identities.

The exact byte ordering used by the inline `type_idx == 0` wire representation remains unresolved and should not be assumed to be RFC/network ordering without direct validation.

### Type registry construction

Registry accessor:

`0x146162150() = global_object + 0x30`

Global pointer:

`0x14A435930`

Registration function:

`0x1461A9740`

Verified registration behavior:

1. checks/inserts an entry keyed by the candidate object's 128-bit identifier,
2. assigns an index from the current 16-byte identifier-vector length,
3. writes the assigned index to candidate object `+0x50`,
4. appends the 16-byte identifier to the registry vector.

Hash-map helper:

`0x1461489B0`

Recovered node structure:

```text
+0x00/+0x08 linkage
+0x10 identifier low64
+0x18 identifier high64
+0x20 registered object/value
+0x28 associated ownership/value (unresolved)
```

Do not conflate registered-object `+0x50` with community-reported descriptor `type_idx` offsets.

### Mass type-registry verification

Community catalog used for correlation:

`external/community/aeternum-world/Catalog/uuid_to_class.json`

Catalog entries:

`3,486`

Independent executable census and registration analysis now establishes:

- catalog UUID identities present in executable: `3,486 / 3,486`
- UUID identity coverage: `100%`
- direct call sites to `0x1461A9740`: `3,487`
- distinct registration-containing functions: `3,487`
- registrations correlated to a single UUID-bearing provider: `3,486`
- correlated UUID providers represented in the catalog: `3,486 / 3,486`
- catalog entries supplying `getter_va`: `218`
- independently recovered getter/UUID matches: `218 / 218`

Thus the catalog's complete 3,486-identity population corresponds one-for-one with 3,486 UUID-bearing registration paths in this executable.

This does **not** independently verify the catalog's numerical `type_idx` values. Runtime registration order remains to be reconstructed.

Reports:

- `reports/type-registry-verification/type-registry.tsv`
- `reports/type-registry-verification/registration-sites.tsv`
- `reports/type-registry-verification/provider-uuid-map.tsv`
- `reports/type-registry-verification/getter-comparison.tsv`
- `reports/type-registry-verification/registration-anomalies.tsv`
- `reports/type-registry-verification/registration-graph-summary.txt`

Tools:

- `tools/verify_type_registry.py`
- `tools/analyze_type_registration.py`

### Exceptional 3,487th registration

The sole registration not correlated with a UUID-bearing provider occurs at:

- registration call `0x146154F9A`
- containing function `0x146154ED0`
- immediately preceding object/provider routine `0x14614BE30`

`0x146154ED0` is already independently associated with registry initialization.

`0x14614BE30` has a structurally different construction pattern from the 3,486 generated UUID providers:

- allocates a `0x68`-byte object,
- installs vtable `0x147F48BA8`,
- constructs/copies string-like state,
- calls `0x146152B10`,
- contains reference-count/ownership machinery,
- does not exhibit the UUID-text parsing/provider fingerprint,
- does not correlate to a catalog identity.

**INFERRED:** this registration is registry-internal/special/bootstrap machinery rather than a missing ordinary reflected network type.

The precise semantic identity of this special registration remains unresolved.

### ReplicatedStateBundle identity and handler family

StateBundle UUID:

`8A40AEC2-AE07-4F92-9BF3-78FC0CC94FDF`

The exact UUID text exists in this executable and is referenced by provider function:

`0x146437070`

That provider parses the textual UUID into a 16-byte identity, constructs the reflected type object, and installs helper/interface state connected to the static handler family around:

`0x148502A48`

The related static table contains:

- `0x148502A68 -> 0x14644B260`
- `0x148502A70 -> 0x14646C2B0`

The executable therefore independently connects the StateBundle UUID identity to the handler family containing candidate Marshal `0x14644B260` and Unmarshal `0x14646C2B0`.

The community class name `Amazon::Hub::ReplicatedStateBundle` remains useful terminology, but the UUID-to-handler-family relationship no longer depends solely on community reporting.

The numerical StateBundle `type_idx = 8` remains COMMUNITY-REPORTED pending independent type-index reconstruction.

### ReplicatedStateBundle outer serialization

Candidate Marshal:

`0x14644B260`

Candidate Unmarshal:

`0x14646C2B0`

Marshal `0x14644B260` thunks into:

`0x146AE6DB0`

The recovered outer serializer/deserializer pair handles:

- preceding fields,
- two boolean values,
- optional structure controlled by the second boolean,
- prefix-varuint32 payload length,
- payload bytes.

Unmarshal calls:

`0x146B07870`

for the outer structure and transfers payload through:

`0x146470DF0`

Current evidence indicates `0x146470DF0` is buffer/payload transfer machinery, not the inner replication-record parser.

### Candidate StateBundle object destruction

The object initialized by candidate StateBundle Unmarshal uses vtable:

`0x1484FF1D8`

Vtable `+0x38`:

`0x14641FAE0`

This is deleting-destructor machinery and demonstrates object allocation size:

`0x990`

It is not a wire parser.

