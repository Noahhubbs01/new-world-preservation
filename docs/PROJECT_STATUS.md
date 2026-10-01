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



## Serialization census and successful-login mass correlation

### Verified primitive-reader census

Six independently characterized primitive reader families were mass-audited across the executable.

Mass executable census:

- primitive call sites: `4,772`
- call sites mapped to PE runtime-function ranges: `4,772 / 4,772`
- unmapped call sites: `0`
- runtime functions containing verified primitive calls: `2,364`

Primitive call-site totals:

- uint16 big-endian: `205`
- uint32 big-endian: `1,757`
- float32 big-endian: `578`
- float64 big-endian: `21`
- raw bytes: `1,358`
- prefix-width uint32: `853`

### Reflected Unmarshal transitive coverage

Catalog population:

- entries: `3,486`
- entries with Unmarshal address: `3,486`
- unique Unmarshal functions: `3,363`

Shortest path to a verified primitive reader through the direct-call graph:

- depth 0: `345`
- depth <= 1: `1,540`
- depth <= 2: `2,033`
- depth <= 3: `2,145`
- depth <= 4: `2,161`

Thus `2,161 / 3,486` entries (`61.99%`) reach a verified primitive within four direct-call edges.

This is a conservative lower bound because virtual, indirect, and tail-dispatch paths are not completely represented.

### Verified virtual-dispatch blind spot

`Javelin::CharacterServiceProxyActor` provides an executable-proven example of serialization hidden from the direct-call graph.

Recovered chain:

    CharacterServiceProxyActor
      -> subobject +0x58
      -> concrete vtable 0x148015330
      -> dispatcher 0x146160AE0
      -> vtable +0xA0 = 0x1461ACDE0
      -> raw-byte reader 0x140878610

`0x1461ACDE0` structurally decodes a one-byte discriminant accepting 0 or 1 and, when the value is 1, an additional 8-byte payload.

Therefore absence of a primitive path in the direct-call graph does not prove absence of executable serialization behavior.

### Successful-login mass correlation

Canonical capture:

`external/community/first-light/info/nw-login-safe-20260502-153840/capture-index.tsv`

Population:

- captured messages: `177`
- server-to-client: `138`
- client-to-server: `39`
- unique wire type indices: `40`
- captured messages mapped through catalog: `177 / 177`
- unique captured types mapped: `40 / 40`
- unmapped captured types: `0`
- captured messages represented in serialization census: `177 / 177`

Primitive-depth distribution:

- depth 0: `3`
- depth 1: `98`
- depth 2: `34`
- depth 3: `2`
- unresolved by direct-call traversal: `40`

Capture sequence/type/size are preserved First Light capture facts.

Numerical `type_idx -> UUID` remains COMMUNITY-CORROBORATED rather than independently executable-derived.

### Corrected early post-registration chronology

Successful capture begins:

    seq 0x0  W  0x13   RegistrationRequestV3Msg
    seq 0x1  R  0x3    RegistrationResponseMsg
    seq 0x2  R  0x15d  PingMsg
    seq 0x3  W  0x15d  PingMsg
    seq 0x4  R  0x40a  CalendarConnectedMsg
    seq 0x5  R  0x1be  CoatlicueTimingConfigurationConnectedMsg
    seq 0x6  R  0x65c  PlayerManagerSelfIdentificationMsg
    seq 0x7  R  0x651  ReceivePlayerSpawnPointMsg

The corrected `0x65c` identity supersedes First Light's later attribution of SelfIdentification to `0x5d1`.

Executable evidence independently identifies `0x146454C00` as PlayerManagerSelfIdentification application-handler code through embedded diagnostic strings.

That function directly calls `0x145A87010` at `0x14645563F`.

### Pre-active-client initialization population

The first non-Ping post-registration client write occurs at:

    seq 0x39
    type 0x1098
    Javelin::ClientMessages::TimeComponentServerFacet_SyncToClient

Before that boundary:

- inbound server messages: `52`
- unique inbound server types: `15`
- GlobalStorage ReceiveStorageSearchItems: `23`
- ReplicatedStateBundle: `9`
- Ping: `4`

Notable chronological anchors:

    0x65c  PlayerManagerSelfIdentificationMsg
    0x651  ReceivePlayerSpawnPointMsg
    0x663  LevelInfoChangedMsg
    0x8    Amazon::Hub::ReplicatedStateBundle

### Current frontier

The primary frontier has narrowed from generic post-registration analysis to the
specific REP connection input required to advance GameConnection from GCW state
`0xA` (`WaitingForREPConnection`) to state `0xB`
(`WaitingForActorGameConnection`).

The client-side A -> B mechanism is now substantially reconstructed.

VERIFIED causal path:

    serialized/reflected REP input
      -> 0x146B6EB70
      -> reflected materialization through 0x1461AC8D0
      -> 0x146B6F190
      -> REP object byte +0x601 = 1
      -> virtual gate 0x146B6DF30
      -> GameConnection state driver
      -> 0xA WaitingForREPConnection
      -> 0xB WaitingForActorGameConnection

The remaining A -> B blocker is not the state predicate or writer. It is the
exact successful-login REP input/event that reaches `0x146B6EB70`.

Static descent through the generic transport implementation is no longer the
default strategy. The next phase is capture-driven identification of the
minimum REP input required to trigger the verified writer path.

### Pre-active-client mass transition analysis

The 15 unique inbound reflected types before the first non-Ping client write
were correlated against the known GCW/post-registration transition machinery.

A bounded direct-call graph search found no direct path from any of the 15
pre-active reflected Unmarshal roots to the known REP/GCW transition anchors
within the tested closure.

This is VERIFIED negative direct-graph evidence. It does not prove that those
messages are irrelevant. It establishes that the missing transition edge is
indirect, virtual, callback-driven, nested, or carried through a separate
transport path rather than an ordinary direct call from the outer reflected
message Unmarshal routines.

Provider, helper-consumer, metadata, and simple static dispatch-table branches
were investigated at population scale and did not expose the missing
application transition edge. Those broad branches are closed unless new
evidence specifically points back to them.

### Successful-login UUID payload correlation

The consolidated redacted First Light artifact
`messages-redacted.txt` preserves all 177 captured message byte dumps, with
sensitive bytes represented as `XX`.

A mass correlation was performed over the 52 inbound messages before sequence
`0x39`.

Results:

- pre-active inbound messages tested: `52`
- unique pre-active types: `15`
- exact own-type UUID matches in RFC byte order: `0`
- exact own-type UUID matches in Windows mixed-endian GUID byte order: `0`
- partially visible redaction-compatible UUID candidates: `0`
- missing payloads: `0`

Therefore no tested pre-active outer payload contains its own known reflected
type UUID literally in either tested byte ordering in preserved bytes.

This strongly supports use of compact/indexed reflected identity on the
relevant serialized paths, but does not prove that every message uses that
encoding because fully redacted identity bytes cannot be excluded.

Report:

- `reports/post-registration/preactive-uuid-correlation.tsv`

### Receive and reflected materialization path

The network receive/materialization spine is now substantially reconstructed:

    0x146A9FE30
      -> 0x146ABAE10
      -> 0x146AECDF0
      -> 0x146ABA5D0
      -> 0x146B085D0
      -> 0x1461AC8D0
      -> reflected CreateInstance / Unmarshal

`0x146B085D0` allocates a runtime outer object and passes its payload storage to
`0x1461AC8D0`.

`0x1417B2430` performs generic typed materialization and creates the concrete
reflected object.

VERIFIED runtime outer layout on this path:

    outer +0x60 = concrete reflected payload
    outer +0x68 = associated ownership/control object

The previously investigated `0x146C9F410` is a trivial accessor for
`[rcx+0x60]`; it is not itself the reflected application handler.

### Serialized reflected type identity

The generic typed-object materializer reaches:

    0x1461AD130
      -> 0x1461ACFE0

`0x1461ACFE0` first calls the verified prefix/index decoder `0x14087B5C0`.

VERIFIED behavior:

    decoded value == 0
        -> read 16-byte reflected identity inline

    decoded value > 0
        -> obtain registry
        -> index registry vector at +0x40
        -> copy 16-byte reflected identity
        -> resolve factory
        -> CreateInstance
        -> Unmarshal

The nonzero decoded value is used directly as the vector index in the observed
decoder path.

What remains unverified is the exact relationship between this runtime `+0x40`
identity dictionary and the independently reconstructed registration vector at
`+0x58`.

Do not assume that the compact wire value is identical to the descriptor dense
index until that relationship is independently established.

### Type registry construction and mass verification

The registry singleton returned through `0x146162150` is initialized through
`0x146154ED0`.

Registration through `0x1461A9740`:

- computes a dense local index from the current vector length;
- writes that index to descriptor `+0x50`;
- copies exactly 16 bytes from descriptor `+0x18`;
- appends those 16 bytes to the registry vector beginning at `+0x58`.

Provider analysis independently established that descriptor `+0x18` contains
the parsed 16-byte reflected UUID.

Mass registration analysis:

- registration sites: `3,487`
- UUID-correlated ordinary registrations: `3,486`
- dominant registration pattern: `3,482`
- secondary ordinary pattern: `4`
- bootstrap/special registration: `1`
- provider/getter subset matches: `218 / 218`

This provides executable-scale verification that ordinary reflected
registration appends the provider-derived UUID identity into the registry.

A reusable local SQLite RE cache was added to avoid repeatedly disassembling
the complete executable.

Generated cache:

    reports/type-registry-verification/newworld-re.sqlite

The cache is intentionally ignored by Git.

Cached populations include:

- functions: `423,579`
- direct calls: `1,837,757`
- RIP-relative references: `1,557,467`
- retained structural instructions: `3,395,224`

Full-executable analyzer runs are now checkpoint/final-verification operations,
not routine exploratory steps.

### Application callback/interface recovery

The PlayerManagerSelfIdentification application handler at `0x146454C00` is
reached through an adjustor thunk at `0x146454BEC`.

The thunk is stored in a secondary interface table at `0x1484FC748`.

The same multi-interface object also contains an executable-verified
LevelInfoChanged handler thunk targeting `0x146446800`.

A 42-slot census across the recovered interface address points found 35
adjustor thunks and 7 other entries.

No recovered handler in this application interface family directly reaches the
known REP/GCW transition anchors.

Therefore this application callback family does not expose the missing direct
REP transition edge. Expansion of the full 42-slot family is closed unless new
evidence requires it.

### GameConnection state machine

The complete executable state-name table was recovered.

VERIFIED states:

    0x0  Disconnected
    0x1  QueryGameUpdateCheck
    0x2  WaitingForGameUpdateCheck
    0x3  QueueGameLogin
    0x4  WaitingForQueuedLogin
    0x5  QueryForRemoteConfigClass
    0x6  WaitingForRemoteConfigClass
    0x7  ObtainREPRequirements
    0x8  WaitingForREPRequirements
    0x9  StartREPConnection
    0xA  WaitingForREPConnection
    0xB  WaitingForActorGameConnection
    0xC  WaitingForSpawnPoint
    0xD  WaitingForPlayerSpawn
    0xE  InGame

The state field is at GameConnection `+0x1530`.

The state-driving function is `0x14644A070`.

VERIFIED tail predicates:

    A -> B
        object at GameConnection +0x1000
        virtual +0xA8 returns true

    B -> C
        0x145A92370(GameConnection +0x130) returns true

    C -> D
        0x145A905C0(GameConnection +0x130) returns true

    D -> E
        0x145A923C0(GameConnection +0x130) returns true
        AND 0x141026080() returns non-null
        AND returned object's virtual +0x30 returns non-null

This converts the historical First Light state-10 stall into an
executable-defined progression from `WaitingForREPConnection` through
`InGame`.

Historical trigger attribution from First Light remains community-derived where
not independently reproduced.

### REP A -> B gate

GameConnection `+0x1000` ultimately references a REP object constructed through
the `0x146B6C490` / `0x146B69AD0` chain.

Its primary vtable begins at `0x148590AB8`.

The GCW A -> B predicate calls virtual slot `+0xA8`, slot 21:

    0x146B6DF30:
        movzx eax, BYTE PTR [rcx+0x601]
        ret

VERIFIED:

    REP object +0x601 == 1

is the concrete predicate required for the A -> B transition.

The constructor initializes this byte false.

The only recovered writer setting it true is in `0x146B6F190`.

That writer consumes structured input and sets `+0x601 = 1` after applying the
input state.

Its sole direct caller is inside `0x146B6EB70`.

Therefore the first GCW transition has a concrete writer-to-predicate causal
chain rather than a heuristic association.

### REP callback and framed-stream path

Static analysis reconstructed the indirect path feeding `0x146B6EB70`.

A callback bound to the REP owner ultimately dispatches through:

    0x146B714B0
      -> callable virtual +0x10
      -> 0x146B71590
      -> 0x146B6EB70

`0x146B71590` is a small adjustor/tail thunk:

    mov rcx, [rcx+8]
    jmp 0x146B6EB70

The callback is reached through a stateful framed parser at `0x146AE44F0`.

That parser:

- maintains parser states 0, 1, and 2;
- consumes a prefix/index value through `0x14087B5C0`;
- constructs a bounded input view;
- invokes the registered callback through virtual slot `+0x10` when a complete
  unit is available;
- resets and continues parsing.

Use of the same prefix primitive here does not prove that this value is a
reflected type index. In this parser it may represent framing/length metadata.

The downstream callback/parser route to `0x146B6EB70` is sufficiently
reconstructed for the current objective. Do not expand it broadly unless
capture correlation requires a specific missing field.

### REP stream attachment and GridMate transport

The callback path is attached through a provider/interface stored in the
object constructed by `0x146B6A270`.

The provider receives multiple callbacks bound to the same REP-side owner.

One recovered setup callback reaches `0x146B713E0`, which:

- receives a concrete source object;
- reads metadata through source virtual `+0x20`;
- checks source virtual `+0x08`;
- when accepted, installs another callback through source virtual `+0x48`.

That installed callback reaches `0x146B714D0`, then:

    0x146B714D0
      -> 0x146B6BA90
      -> 0x146AF20C0
      -> tail jump 0x146AF1D90
      -> 0x146AE44F0
      -> callback dispatch
      -> 0x146B714B0
      -> 0x146B71590
      -> 0x146B6EB70

Transport configuration strings recovered on this construction path include:

    gridmate-udp
    gridmate-udp-bsd

The GridMate-backed implementation constructed by `0x146B34780` installs
primary interface vptr `0x14858D150`.

The `0x146B6A270` object calls virtual slot `+0x08` on that interface, resolving
to `0x146B393D0`.

`0x146B393D0` is VERIFIED as a small factory:

- allocates `0x350` bytes;
- installs root vtable `0x1482055A8`;
- constructs the interior object at allocation `+0x10` through `0x146B27180`;
- returns an ownership pair:

      out[0] = allocation +0x10
      out[1] = allocation

The returned pair is stored in the `0x146B6A270` object at `+0x60/+0x68`.

No event identity or serialized payload is exposed by `0x146B393D0`.

Further descent through generic GridMate object construction is therefore
deferred. It does not currently answer the project blocker.

### Current evidence boundary

VERIFIED:

1. GCW state `0xA` is `WaitingForREPConnection`.
2. GCW state `0xB` is `WaitingForActorGameConnection`.
3. A -> B depends on REP object byte `+0x601`.
4. `0x146B6F190` sets that byte to `1`.
5. `0x146B6EB70` is the direct specialized caller feeding that writer.
6. `0x146B6EB70` receives serialized/reflected input through an indirect
   callback and framed-stream path.
7. That callback path is connected to the selected GridMate UDP transport.

NOT YET VERIFIED:

1. the exact successful-login REP event/input that reaches `0x146B6EB70`;
2. its exact wire/framing representation;
3. which preserved successful-login bytes correspond to that REP unit;
4. whether one of the 15 outer pre-active reflected message types directly
   carries it, indirectly causes it, or whether it is transported as a
   distinct nested/REP stream;
5. the minimum server output required to reproduce the A -> B transition.

Do not describe any of those unresolved items as established.

### Current primary blocker

Identify the exact successful-login REP input that reaches `0x146B6EB70` and
causes `0x146B6F190` to set REP object byte `+0x601 = 1`.

This is now the narrow blocker for advancing the real client from
`WaitingForREPConnection` to `WaitingForActorGameConnection`.

### Immediate next step

Stop broad static transport archaeology.

Use the successful-login capture as the primary evidence source and correlate
its preserved bytes, chronology, framing, and known reflected identities
against the reconstructed REP parser path.

Target outcome:

    successful-login evidence
      -> identify candidate REP unit
      -> reconstruct minimum required input
      -> feed real client
      -> observe REP +0x601 become true indirectly through normal processing
      -> observe GCW 0xA -> 0xB

Once A -> B is reproduced, freeze that stage and move immediately to the
already-known B -> C predicate rather than continuing to reverse unrelated REP
internals.

### Updated work plan

1. Identify the successful-login REP unit that feeds `0x146B6EB70`.
2. Reconstruct only the framing/identity fields required to reproduce it.
3. Test the minimum input against the real client.
4. Confirm advancement from state `0xA` to `0xB`.
5. Determine the minimum input satisfying `0x145A92370` for B -> C.
6. Determine the minimum input satisfying `0x145A905C0` for C -> D.
7. Reconstruct player/replica creation required by the D -> E predicates.
8. Demonstrate visible local world entry/player spawn.
9. Build the standalone tester/updater only when stage 14 / `InGame` is reached
   or sufficiently close that the remaining protocol is stable.

### New tools and reports

New mass-analysis tools include:

- `tools/analyze_login_transition_graph.py`
- `tools/analyze_login_dispatch_structures.py`
- `tools/analyze_login_helper_consumers.py`
- `tools/classify_login_helper_consumers.py`
- `tools/analyze_login_provider_calls.py`
- `tools/analyze_login_provider_operands.py`
- `tools/classify_login_provider_operands.py`
- `tools/classify_login_provider_code_targets.py`
- `tools/analyze_login_provider_leaf_stubs.py`
- `tools/analyze_login_provider_accessors.py`
- `tools/analyze_login_provider_b1.py`
- `tools/analyze_preactive_createinstance_fields.py`
- `tools/correlate_login_uuid_bytes.py`

Important new reports are under:

    reports/post-registration/

including the pre-active transition, provider/helper, CreateInstance, dispatch,
UUID-correlation, and bounded disassembly evidence used to close the branches
described above.

### Performance rules for the next phase

- Do not rerun the full executable analyzer for exploratory questions.
- Use `newworld-re.sqlite` for mass call/reference queries.
- Use bounded `objdump` only for identified functions or very small windows.
- Do not perform whole-executable textual `objdump` scans.
- Do not increase direct-call BFS depth blindly.
- Do not reopen provider, metadata, 42-slot application-interface, generic
  GridMate-constructor, or broad coordinator branches without new evidence.
- Prefer mass capture correlation over one-function-at-a-time exploration.
- Keep terminal output bounded; write bulk evidence to reports.
- Treat successful real-client state advancement as the decisive validation.

---

## Checkpoint — 2026-10-01 — GCW causal gates and REP/spawn boundary

### Milestone result

Static analysis has reconstructed the causal GameConnectionWait progression far enough to stop broad binary archaeology and pivot to deterministic implementation/capture correlation.

### VERIFIED — GCW transitions

#### A -> B: WaitingForREPConnection -> WaitingForActorGameConnection

- Gate predicate ultimately depends on REP object byte `+0x601`.
- `0x146B6EB70` materializes the incoming reflected object through `0x1461AC8D0`.
- Successful materialization and non-null object are required before `0x146B6F190`.
- `0x146B6F190` writes:
  - incoming object `+0x58` -> connection `+0x6F0`
  - incoming object `+0x59` -> connection `+0x6F1`
  - incoming object `+0x5A` -> connection `+0x6F2`
  - connection `+0x601 = 1`
- Additional incoming-object fields consumed on the successful path include `+0x10`, `+0x18`, `+0x38`, and `+0x5B`.
- Exact REP reflected class, minimum legal field values, and exact successful wire unit remain unresolved.

#### B -> C: WaitingForActorGameConnection -> WaitingForSpawnPoint

CLOSED.

Verified causal chain:

`SelfIdentification`
-> handler `0x146454C00`
-> `0x145A87010`
-> `ActorGameConnection+0xA0 = 2`
-> predicate `0x145A92370`
-> B -> C.

Successful-login type is `0x65C` through the community-correlated wire type mapping.

#### C -> D: WaitingForSpawnPoint -> WaitingForPlayerSpawn

CLOSED.

Verified causal chain:

`LevelInfoChanged`
-> LevelInfo processing
-> `0x145A9FA00`
-> `ActorGameConnection+0xBC8 = 1`
-> predicate `0x145A905C0`
-> C -> D.

#### D -> E: WaitingForPlayerSpawn -> InGame

Flag component CLOSED STRUCTURALLY.

- Predicate flag is `ActorGameConnection+0x252`.
- `0x142FFBC50` scans a collection.
- Candidate entries are accepted through `0x1434B0940`.
- Matching uses `0x1434985C0`.
- A successful acceptable-entry match sets the computed flag to 1.
- The result is written to `+0x252`.

Additional D -> E requirements remain:

- `0x141026080()` must return non-null.
- `0x141026080` is a lazy accessor around global `0x14A2FB9F0`.
- Initialization uses `0x141676530`.
- The returned value is the inner pointer stored at `[global_object]`.
- The required player/local-object functionality beyond this pointer is not yet semantically resolved.

### VERIFIED — reflected identity decoding

`0x1461ACFE0` calls prefix decoder `0x14087B5C0`.

- decoded prefix/index `0` -> read a literal 16-byte identity.
- decoded prefix/index `N > 0` -> use registry `+0x40[N]` as the 16-byte identity.
- no decrement occurs before indexing.

Relationship between registry `+0x40` compact identity table and registration `+0x58` metadata remains to be proven if required for generated traffic.

### Successful-login spawn evidence

Community capture artifact shows:

- seq `0x25`: first mandatory large StateBundle, about 46 KB.
- seq `0x29`: large initialization payload, about 99 KB.
- seq `0x2A..0x6C`: repeated large StateBundle initialization burst.
- seq `0x73..0x7F`: smaller StateBundle records.
- seq `0x80`: StateBundle summary state 13.
- seq `0x8C`: state 25, interest 91, 13 fragments.
- seq `0x91`: state 28, interest 92.
- seq `0xAE`: interest 91 fragment set repeats.
- seq `0xB0`: state 53, beyond the historical WaitingForPlayerSpawn stall.

The artifact's interpretation of interest 91 as local/master-player relevant is COMMUNITY-ARTIFACT evidence, not independently proven executable semantics.

### Current finite blockers

1. REP-01 — identify the exact reflected REP object/class that reaches `0x146B6F190`.
2. REP-02 — determine minimum legal values for the consumed REP object fields.
3. REP-03 — establish the exact successful framed REP wire unit.
4. SPAWN-01 — establish the minimum StateBundle/replica sequence that creates the local-player object required by D -> E.
5. SPAWN-02 — establish the remaining local/master-player requirement associated with the object returned through `0x141026080`.
6. SB-INIT — minimize the successful StateBundle initialization burst.
7. SB-MASTER — identify the minimum ownership/master-player StateBundle record.
8. WIRE-01 — prove compact wire identity dictionary relationship only if packet generation requires it.

### Evidence boundary / next strategy

Do NOT resume broad constructor, vtable, transport, or GCW-field archaeology.

The static GCW transition investigation is frozen.

Next milestone is implementation/capture correlation:

1. reproduce accepted registration,
2. deliver the minimum REP candidate and observe A -> B,
3. deliver SelfIdentification and verify B -> C,
4. deliver LevelInfoChanged and verify C -> D,
5. replay/minimize the successful StateBundle initialization window until D -> E,
6. reduce each successful stage to its minimum deterministic transcript.

Every new reverse-engineering experiment must close one of the finite blockers above.

## Checkpoint — 2026-10-01 — Preservation server foundation

### VERIFIED

A clean-room preservation server project now exists under `server/`.

Initial architecture includes:
- `newworld_server.transport`
- `newworld_server.protocol`
- `newworld_server.login`
- `newworld_server.world`
- `newworld_server.diagnostics`
- configuration and runtime separation
- pytest test harness
- setuptools editable packaging
- CLI entrypoint `newworld-server`

Validation:
- editable installation succeeds
- `newworld_server` imports from the repository source tree
- CLI entrypoint boots successfully
- initial test suite passes

Current implementation contains no New World protocol behavior yet.

### Immediate implementation milestone

Implement the minimum deterministic login path incrementally:

1. Registration accepted
2. REP connection / GCW A→B
3. SelfIdentification / GCW B→C
4. LevelInfoChanged / GCW C→D
5. StateBundle/local-player initialization / GCW D→E
6. InGame

Community implementations remain forensic references and are not source dependencies.

Static GCW archaeology remains frozen. New reverse engineering must close a named implementation blocker.

## Checkpoint — 2026-10-01 — REG-01 pure registration codec

### VERIFIED

The clean-room server now contains the first implemented New World protocol behavior.

Implemented:
- canonical-shortest-form VLQ32 encode/decode
- minimal opaque RegistrationRequest representation
- RegistrationRequest type classifier for `0x13`
- independent RegistrationResponse encoder for type `0x03`
- login-layer successful-registration response builder
- protocol unit tests independent of First Light runtime code

The successful RegistrationResponse encoder reproduces the known structure of
the successful-login capture:

- total body length: 88 bytes
- offset 0x00: `00 01 03`
- offset 0x03: `00 00 00 00`
- offset 0x07: captured opaque bytes `0b 88 8d 68 70 6c 41 5b`
- offset 0x0f: token length `20`
- offset 0x10: 32-byte session-token span
- offset 0x30: server-version length `23`
- offset 0x31: `[RETAIL].Javelin.1.365.6031.6006993`
- offset 0x54: `01 00 00 01`

VLQ32 encoding of the 88-byte body length is `58`.

The original successful-login session-token bytes were redacted, so the server
currently generates its own opaque 32-byte token. No dependency on request UUID
echo behavior is assumed.

The eight bytes at offset 0x07 remain named `opaque8`. Their captured bytes are
known; later semantic interpretations are not treated as independently verified.

The captured `0x13` request body remains intentionally opaque. The successful
capture contains a 2750-byte request and therefore the older community 832-byte
strict parser is not treated as authoritative.

Validation:
- 15 tests pass
- explicit capture-shape assertion passes
- no replay data is required by the implemented codec

### REG-01 evidence boundary

REG-01 evidence collection is frozen.

New registration reverse engineering is permitted only if live-client testing
reveals a specific registration blocker.

### Immediate implementation milestone

Implement the minimum Carrier transport layer required to deliver the verified
88-byte RegistrationResponse:

1. Carrier envelope/data framing
2. Carrier connection/control handling required before application data
3. integrate RegistrationRequest classification
4. emit RegistrationResponse through Carrier
5. verify whether the real client stops retransmitting `0x13`

DTLS/socket integration follows the pure Carrier codec tests.

Replay machinery and post-registration message replay are explicitly excluded
from this implementation path.

## Checkpoint — 2026-10-01 — CARRIER-01 plaintext transport codec

### VERIFIED IMPLEMENTATION

The clean-room preservation server now implements the deterministic plaintext
stack required to transport the frozen REG-01 RegistrationResponse.

Implemented under `server/newworld_server/transport/carrier.py`:

- uncompressed Carrier envelope encoder/decoder
- Carrier protocol marker `0x80 0x01`
- big-endian u16 envelope sequence
- standard byte-aligned Carrier record encoder/decoder
- explicit per-channel record sequence state
- explicit per-channel reliable-sequence state
- SM_CONNECT_ACK builder
- SM_CT_ACKS continuous-ACK builder
- application-message VLQ32 framing
- RegistrationResponse Carrier record builder
- complete plaintext RegistrationResponse datagram builder

Unsupported Carrier features deliberately remain rejected rather than guessed:

- compression
- MF_NO_LENGTH encoding
- MF_CHUNKS
- MF_SEQUENTIAL_ID encoding
- MF_SEQUENTIAL_REL_ID encoding
- replay-specific compatibility behavior

### Golden vectors

Canonical Connect ACK record:

`21 00 05 03 00 00 00 00 00 00 00 05 02`

Canonical registration Carrier prefix for an 88-byte REG-01 body:

`21 00 59 00 00 00 00 00 58`

Canonical continuous ACK test vector:

`20 00 06 03 00 42 00 00 40 12 34 12 34 06`

### REG-01 + CARRIER-01 integration

The actual REG-01 encoder is integrated into Carrier tests.

For deterministic test state:

- Carrier envelope sequence: 0
- registration channel: 0
- registration record sequence: 0
- registration reliable sequence: 0
- application body: 88 bytes
- application VLQ32 length: `58`
- Carrier registration payload: 89 bytes
- appended SM_CT_ACKS record: 14 bytes
- complete plaintext Carrier datagram: 115 bytes

Known deterministic first 16 bytes:

`80 01 00 00 21 00 59 00 00 00 00 00 58 00 01 03`

Full-stack validation passes from structured RegistrationResponse state through:

RegistrationResponse
→ VLQ32
→ Carrier application record
→ optional SM_CT_ACKS
→ Carrier envelope

Validation:

- full server test suite: 26 passed
- complete plaintext registration datagram assertion: PASS

### Evidence status

Carrier structure and golden vectors are based on the bounded First Light /
community capture corpus collected for CARRIER-01.

The clean-room server implementation is independently written and does not
depend on First Light runtime code.

Carrier evidence collection is now frozen. New Carrier reverse engineering
requires a specific incompatibility observed during real-client testing.

### Immediate implementation milestone

DTLS is now the active transport blocker.

Next implementation sequence:

1. determine minimum DTLS server requirements from the existing bounded evidence
2. implement DTLS transport independently of First Light's replay architecture
3. feed decrypted client Carrier plaintext into the CARRIER-01 decoder
4. recognize the client Carrier connection request
5. emit SM_CONNECT_ACK
6. recognize RegistrationRequest `0x13`
7. generate REG-01 RegistrationResponse
8. wrap it through CARRIER-01
9. deliver it through DTLS
10. observe whether the real client stops retransmitting RegistrationRequest

REP implementation remains downstream of successful live registration.

## Checkpoint — 2026-10-01 — DTLS-01 transport engine

### VERIFIED IMPLEMENTATION

The clean-room preservation server now has a working DTLS 1.2
memory-BIO transport implementation under:

`server/newworld_server/transport/dtls.py`

The implementation is independent of Carrier/Javelin semantics and provides:

- preservation-owned certificate/private-key loading
- DTLS server context creation
- cipher restriction
- one DTLS state machine per session
- encrypted datagram BIO input
- DTLS handshake advancement
- encrypted datagram BIO output
- decrypted application-data reads
- plaintext application-data writes
- explicit handshake/cipher/protocol state

Configured cipher:

`ECDHE-RSA-AES256-GCM-SHA384`

### Preservation server identity

Development identity is generated locally under:

`server/secrets/dtls/`

The preservation project uses its own trust hierarchy:

New World Preservation CA
→ New World Preservation REP

The CA is self-signed.

The REP certificate is signed by the preservation CA and uses:

- RSA 3072-bit public key
- TLS Web Server Authentication EKU

The private keys, certificates, CSR, serial state, and local certificate
configuration remain under the ignored `server/secrets/` tree and are not
committed.

No original New World/Amazon private key or server identity is used.

### DTLS capability verification

Local environment successfully provides:

- Python 3.14.4
- pyOpenSSL 26.4.0
- pyOpenSSL DTLS_SERVER_METHOD
- DTLS context creation
- ECDHE-RSA-AES256-GCM-SHA384 configuration

The pyOpenSSL/cryptography backend and system OpenSSL command may report
different OpenSSL versions because they are separate runtime/library
installations.

### Full DTLS loopback verification

A test client and the preservation server DTLS engine were driven through
independent OpenSSL memory BIO state machines.

Observed:

- handshake completed in 3 test-loop iterations
- negotiated protocol: DTLSv1.2
- negotiated cipher: ECDHE-RSA-AES256-GCM-SHA384
- plaintext application datagram: 115 bytes
- encrypted output: 1 chunk / 152 bytes
- plaintext was not present verbatim in encrypted output
- decrypted result: 115 bytes
- decrypted result exactly matched original plaintext

The plaintext used for this test was not dummy transport data.

It was the complete deterministic:

REG-01 RegistrationResponse
→ VLQ32
→ CARRIER-01 reliable record
→ SM_CT_ACKS
→ Carrier envelope

Therefore the currently implemented outbound stack has been verified through:

RegistrationResponse
→ Carrier
→ DTLS encryption
→ DTLS decryption
→ byte-identical Carrier plaintext

Full server test suite:

`33 passed`

### Certificate compatibility boundary

Community evidence indicates the retail client contains embedded REP trust
material and rejects an arbitrary preservation certificate in its strict
verification path.

Therefore:

- preservation infrastructure will use preservation-owned certificates
- original service private keys are neither required nor desired
- retail compatibility may require a narrowly scoped compatibility layer
- compatibility work should trust the preservation identity rather than
  globally disabling certificate validation
- retail compatibility remains a live-client milestone and is not considered
  verified by the local DTLS loopback test

### Generated packaging metadata

`server/newworld_preservation_server.egg-info/` was removed from version
control and is now treated as generated packaging metadata.

### Evidence boundary

DTLS cryptographic transport is now locally VERIFIED.

Remaining DTLS/network questions require actual UDP or retail-client evidence.
Broad DTLS reverse engineering is frozen unless a named incompatibility appears.

### Immediate milestone

DTLS-02: UDP transport integration.

Next sequence:

1. bind preservation server UDP socket
2. create/manage per-peer DTLSSession state
3. feed received UDP datagrams into DTLS
4. drain encrypted DTLS output back to the peer
5. surface decrypted application datagrams
6. feed decrypted datagrams into CARRIER-01
7. recognize Carrier connection traffic
8. emit canonical SM_CONNECT_ACK
9. recognize RegistrationRequest 0x13
10. emit REG-01 through CARRIER-01 and DTLS
11. test with a local UDP DTLS client
12. move to retail-client testing

REP remains downstream of successful live registration.
