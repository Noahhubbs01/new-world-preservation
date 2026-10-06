# Current field-test checkpoint — 2026-10-05

Parent checkpoint: `209a76114b5918009de54424f0451cf1c20d95e1`.
Branch: `work/gpt61-handshake-sprint`. This section supersedes historical
frontiers and validation counts below. Current full suite: **373 passed,
zero skipped, zero failures**. The older checkpoint had 344 passed; earlier
332 passed / 12 skipped wording is historical, not the current result.

## Delivered implementation

VERIFIED native inner StateBundle record structure: prefix slot (uint16 cache
boundary), raw u8 fragment count, then prefix component index, reflected type
identity and its typed body. There is no per-fragment length. Metadata selects
GdeRef and component fragments in that record address the same GDE by index.
The new compiler requires explicit nonempty TaggedName characterId and nonzero
GdeRef key, and emits metadata index 0 plus Player index 9. Metadata type 10 and
Player type 3935 remain COMMUNITY-CORROBORATED. Two fragments being sufficient
is INFERRED. No SelfIdentification-to-GdeRef ownership join is claimed closed.

Structured rotating metadata-only logs now propagate a random diagnostic
session UUID through UDP/DTLS, Carrier, REP and explicit World sends; disconnects
release the logical session. All eight category files and per-session events
are available. Bootstrap/replication categories are reserved for real events;
this checkpoint does not automatically send an unproved bootstrap sequence.
Tickets, tokens, character values, bodies and exception strings are excluded.
Owner-run LAN startup and diagnostics: `docs/FOUNDRY_FIELD_TEST_SERVER.md`.

## Single immediate field-test gate: preservation gateway ingress

VERIFIED: the client gateway setting constructs the gateway/HTTP authorization
path, not a direct REP UDP connection. The standalone REP/World endpoint lacks
the preservation-owned gateway authorization/world-selection result contract
that supplies a legitimately accepted REP connection context. This prevents
the requested isolated retail-client test before a player bootstrap can run.
Do not point GatewayAddr at UDP 29383 and call it a launch recipe.

Nested JSON schema and ConfigPath/OverrideConfigPath lookup are VERIFIED; exact
normal-launcher forwarding remains unverified. Empty gateway fields can fall
back to production. No executable override or invented launcher argument is
shipped. No retail client was launched and no production traffic was redirected.

The bounded next action, only when authorized to continue beyond this gate, is
to recover and implement that gateway request/result contract from existing
owned evidence, including supported override delivery. The resolving check is
normal Steam/EAC launch acknowledging the owned override and the isolated
preservation gateway receiving its first request, with secret-safe diagnostics.
Only after ingress is established can the INFERRED minimum player candidate be
judged by actual local-registry/InGame observations. No player spawn, InGame,
camera or WASD success is claimed.

## Derived evidence and safeguards

- `reports/handshake-sprint-2/current-client-config-seam.md` and `.json`
- `reports/handshake-sprint-2/minimum-player-record-identity-join.json`
- `server/newworld_server/protocol/replica_record.py`
- `server/tests/test_replica_record.py`, `test_logging.py`, and
  `test_rep_diagnostics_integration.py`

Six pre-existing modified ASM files and the unrelated untracked research forest
remain excluded. No reset, clean, stash, recursive ownership change, proprietary
asset/capture commit, security modification, production interaction or main
change. The later dependency sprint remains deferred.

# Authoritative continuation checkpoint — 2026-10-05

Branch: `work/gpt61-handshake-sprint`

Current implementation checkpoint: `1bf0701`

Implementation checkpoint `1bf0701` previously validated at **332 passed, 12 skipped, zero failures**. Current archaeology checkpoint validation: **344 passed, zero skipped, zero failures**.

This section supersedes older frontier/blocker text below where inconsistent.
Historical sections are intentionally retained as evidence of the investigation.

## Current objective

Legitimate unmodified retail client -> isolated preservation service -> REP ->
World -> local player -> InGame -> camera/WASD.

No retail-client world entry, InGame, camera, or WASD success is claimed yet.

## Closed / do not redo

The following are sufficiently closed for the current minimum-world-entry sprint:

- native client -> REP application envelope;
- server -> client persistent prefix framing;
- Carrier reliable chunk support at the implemented boundary;
- accepted REP/session identity persistence;
- selected character identity persistence;
- REP -> World queue/dispatcher path;
- ReceivePlayerSpawnPoint dispatch -> Actor `+0xBC8`;
- actual Actor `+0x252` writer paths;
- local-character query supplier and original character identity/state provenance;
- Player prefab identity;
- PlayerComponent prefab replication index **9**;
- player AssetId catalog join;
- GdeRef value representation;
- conditional local-player classification;
- conditional entity activation -> PlayerComponentClientFacet -> PlayerRegistry;
- PlayerRegistry live-player gate structure.

Numeric reflected type indices remain **COMMUNITY-CORROBORATED** where not
independently recovered. Do not silently promote them to VERIFIED.

## Known player asset

`slices/player.dynamicslice`

- Asset UUID: `a660eeeb-ebc7-5cb7-be6b-ab11eb831731`
- Sub-ID: `2`
- catalog size: `367528`

The AssetId/catalog mapping is VERIFIED. Runtime instantiation from the
minimum preservation wire recipe is not yet demonstrated.

## Native runtime continuation closed after implementation checkpoint

VERIFIED conditional control flow:

`GDE::AcquireSliceAsset (14178DF50)`
-> component preparation `14171BBD0`
-> cached-field application `14167A490`
-> entity activation `14171B430`
-> post-activation field notification.

`14171BBD0` indexes eligible faceted components using component `+0x90`
into GDE `+0x160`; cached replicated state is delivered through that indexed
component vector.

Entity activation reaches Entity virtual 40 -> `141376BB0`, invokes attached
component virtual 58, and PlayerComponent virtual 58 -> `141677290` reaches
the existing PlayerComponentClientFacet. With classification 1 and a valid
runtime entity reference, `1468760D0` installs the player in PlayerRegistry.

These statements establish conditional native machinery. They do **not**
establish the minimum sufficient wire recipe.

Primary derived evidence:

- `reports/handshake-sprint-2/gde-acquisition-runtime-bridge.json`
- `reports/handshake-sprint-2/gde-acquisition-stage-leads.json`
- `reports/handshake-sprint-2/gde-streamer-vtable-leads.json`
- `reports/handshake-sprint-2/client-context-entity-map-leads.json`
- `reports/handshake-sprint-2/client-gde-instantiated-tail-leads.json`
- `reports/handshake-sprint-2/client-gde-instantiated-vtable-leads.json`
- `reports/handshake-sprint-2/replica-instantiation-native-label-leads.json`
- `reports/handshake-sprint-2/entity-activation-vtable-leads.json`
- `reports/handshake-sprint-2/local-player-install-vtable-hits.json`
- `reports/handshake-sprint-2/player-registry-consumer-census.json`
- `reports/handshake-sprint-2/registry-install-native-census.json`
- `reports/handshake-sprint-2/world-ready-slot-1f8-leads.json`
- `reports/handshake-sprint-2/minimum-level-runtime-inputs.json`

## Remaining minimum-bootstrap frontier

The old six-blocker graph is superseded for the current implementation
frontier. Remaining bootstrap research is concentrated into three joins:

### A. Replica/GDE metadata -> actual player slice instantiation

Prove the concrete runtime bridge from the replicated GDE/AssetId metadata
to instantiation of the known `slices/player.dynamicslice`.

Highest-value unresolved native boundary:
the concrete context/interface implementation reached from the GDE
acquisition path during asset/entity instantiation.

### B. Instantiated prefab -> correct replicated component attachment

Join the incoming/wire component index to the instantiated prefab component
index machinery. The receiving/indexing mechanism is VERIFIED and
PlayerComponent index 9 is VERIFIED; the complete minimum network-to-runtime
association is not.

### C. Minimum state -> activation -> live PlayerRegistry -> InGame

Determine the smallest replicated field/component set sufficient to:

1. create the runtime player entity;
2. populate the required PlayerComponent state;
3. satisfy local classification;
4. activate the entity/components;
5. populate a live PlayerRegistry entry;
6. satisfy Actor readiness and SpawnPoint gates;
7. advance GCW to InGame.

Do not assume the complete retail initial bundle is required.

## Implementation rule

Do not continue archaeology merely because additional archaeology is possible.

For each remaining dependency:

`prove sufficient contract -> implement -> test -> continue`

When static evidence no longer distinguishes plausible minimum recipes,
prefer the smallest controlled isolated retail-client experiment rather than
unbounded reverse engineering.

## Client configuration parallel frontier

Current retail binary contains intentional configuration machinery including:

- `@assets@/Client.json`
- `@assets@/ClientOverride.json`
- `ConfigPath`
- `OverrideConfigPath`
- `client-connection.enable-remoteCfg`
- `client-connection.client-gateway.mode`
- `client-connection.client-gateway.endpoint`
- `client-connection.client-gateway.http-endpoint`
- `client-connection.client-gateway.region`
- `client-connection.transport-options.rep-default-port`

Current evidence also maps external option names including `GatewayMode`,
`GatewayAddr`, `HttpGatewayAddr`, `GatewaySigningHost`, and `GatewayRegion`
to live client configuration properties.

OPEN: exact current config-file schema, supported external invocation/path
mechanism for `OverrideConfigPath`, and minimum legitimate preservation
configuration.

Do not patch the executable, bypass EAC/security mechanisms, intercept
production TLS, redirect Amazon production services, or use/replay
credentials/tickets.

## Next Work-mode mandate

Work should resume from this checkpoint and:

1. close A/B/C above without redoing solved archaeology;
2. implement each sufficiently proved contract immediately;
3. finish the legitimate replacement client configuration;
4. package the preservation server for Foundry;
5. add structured general/error/transport/REP/World/bootstrap logging and
   per-session field-test diagnostics with rotation and secret redaction;
6. run the complete test suite;
7. produce an exact isolated field-test procedure;
8. stop when the build is ready for a retail-client test or when one sharply
   identified unresolved gate remains.


---

# Active minimum-world-entry sprint — 2026-10-05

Owner has authorized resumption. Verified branch work/gpt61-handshake-sprint, HEAD4ed8b4f51fe4fdfabca3ea98616ae5e8507f7d2a; commits6bc423e/4ed8b4f include prior checkpoint and registration identity integration. Previous baseline: 303 passed, zero skipped. Current full server suite after REP envelope, Carrier chunking, and GDE metadata work: 332 passed, 12 skipped, zero failures (2026-10-05). Six modified disassembly windows and all intentional scratch preserved.

Current objective: legitimate unmodified client→preservation World→local player→InGame→camera/WASD. No milestone success demonstrated. Immediate PhaseA:146B706F0→146B6FFB0 actual application wrapper/routing and receive dispatcher; PhaseB asset/entity/resource prerequisites in parallel. Original context1140 identity producer and1530 lifecycle-state prerequisite are VERIFIED closed by character-identity-original-writer.json; do not redo older open leads. Existing identity reader is integrated into persistent logical session; Javelin currently constructs a fresh decoder per Carrier record and takes frame[0] as type. These two assumptions require native contract reconciliation.

Current sections supersede historical stop/unknown-writer/emptyWorld-package text. Actor252 writers/callback object identity, Player prefab index9 and conditional Registry activation are closed; sufficient asset/resource recipe and actual REP World dispatch remain OPEN. Numeric reflected indices remain COMMUNITY-CORROBORATED. No security/protection work or Amazon production interaction; dependency sprint deferred.

## Current checkpoint: initial 48-fragment boundary closed (2026-10-04)

## Resumed frontier — 2026-10-05

Scheduled resumption verified branch `work/gpt61-handshake-sprint` and HEAD `5da90ebafee1bdbce2b8394a2c8aadedaa4e531b`, six preserved modified disassembly windows and515 untracked entries. Local outputs/RESUME_PACKET.md was missing and restored from authoritative repo handoff. No evidence reset/discard.

**VERIFIED: the actual final Actor +252 receiver and two writers are now identified.** GCW14644A070 at14644A8BD passes context+130 to145A923C0. Context constructor1463FEF00 at1463FF18E constructs145A7D4C0 there; Actor constructor at145A7D55F/145A7D56B embeds WorldConnection at+B0. World constructor1463FF5F0 initializes own+1A2=0 at1463FF91D. This proves Actor+252 equals embedded WorldConnection+1A2.

World primary vtable1484FC680 (installed1463FF755) slot8 points14643E7B0, which preserves the incoming receiver inr14 and calls146448CD0 at14643EEE9 with that receiver. Native diagnostics name146448CD0 `LoadContextAndLevel`; its r13 retains rcx. At1464490E1 it sets own+1A2=1, the exact Actor getter flag. It requires own+1A1=0, +1A0 nonzero (`no self identification` diagnostic), +190 nonzero (`missing LevelInfo`), a game pointer and clientSdk, then performs slice/entity acquisition14171B850 and a game virtual1B8 context/level call. Its direct flag-setting branch requires GCW interface+28 virtual88 true. That installed slot resolves141038250, reading receiver+3AC, i.e. GCW base+3D4. Startup query146441198 names this Boolean `javelin.enable-fastload`; its supported setting and sufficient runtime prerequisites remain unverified. Do not label it master-player or a supported bypass.

A second exact writer145A95160 retains the Actor receiver, adds+B0 at145A9518E, then sets embedded+1A2=1 at145A951A8. LoadContextAndLevel invokes it at1464490B5 on first context+130 when game+960 !=1 and the context vector is nonempty; another caller14644B980/14644BAF5 is not semantically audited. Both writer paths clear embedded+60 through140766500 and call146455E90. No claim is made that either branch suffices to instantiate a local player.

Correction scope:142FFBC50 remains an unjoined reference-matching path. It is no longer the necessary next lead for identifying the final flag producer. **B4 is narrowed from unknown writer to reaching the correct native writer with adequate context/resources and live registry.** B1/B2/B3/B5/B6 remain open. Initial48 layout result is unchanged;265 tests were previously green, resumed rerun is recorded below. No preservation-server world entry/camera/WASD success or new runtime bootstrap implementation.

Current graph:accepted REP/session→World→SelfIdentification/level context and required replica/assets→local identity/classification→conditional entity/component activation→live Registry; native LoadContextAndLevel/Actor path→correct +252; independent SpawnPoint→+BC8; +252 AND live Registry→InGame→camera/movement. This is a conditional partial-order graph, not a sufficient packet recipe.

Next named action:trace GCW+3D4 source/semantics and LoadContextAndLevel reachability/resource completion; verify callback receiver adjustments before mapping SelfIdentification/LevelInfo negative-offset writes to its prerequisites. Then continue original character_id/state provenance and wire asset/index joins. Do not repeat initial48/19-fragment decoding.

Evidence:reports/handshake-sprint-2/actor-ready-flag-native-writers.json. Native working windows and broad offset leads remain excluded/uncommitted under evidence/scratch; concise metadata is selected. Preserve SCRIPTURE.md foundation and sparse respectful inscription convention. No push/merge, main changes, EAC/security work or Amazon production interaction. Dependency sprint remains deferred.


VERIFIED structural parsing of all 48 initial-master fragments in all 25 preserved initial bundles; 44 fragment types exact original-byte round-trip and four limited by redacted values (Groups, Player, GlobalStorage, PlayerHome). This establishes layout, not minimum required state or successful client entry. Corpus: 79 StateBundle messages, 35 complete, 1,681 decoded fragment bodies, 1,563 exact unredacted body round-trips. Later unsupported schemas remain outside initial-bundle closure.

New native branches: Objectives active/task state, PointsAccumulator, CategoricalProgression, Achievement, ItemManagement, RewardTrack and StatusEffects local/lightweight maps. RewardTrack tail is raw u8, not Boolean. Remote status effects use a different constructor and remain unsupported nonempty; no inferred width is accepted there.

Minimum-entry work continues next. Serialized 36-byte references and resolved runtime references are distinct. Spawn reference matching checks resolved handle identity where present and UUID equality where present (1434985C0/145BDBDB0/145BDB020); raw metadata equality does not close ownership. Main remains untouched; no client InGame claim.

# New World Preservation - Project Status

Last updated: 2026-10-05
Repository: new-world-preservation
Branch: work/gpt61-handshake-sprint

## Current minimum-world-entry pass — 2026-10-04

Current audit: [Minimum world entry](MINIMUM_WORLD_ENTRY.md). Initial layout closure 48/48 in25 bundles;44 original-byte-exact types and4 limited by value redaction; corpus79 messages/35 complete/1681 bodies/1563 exact unredacted.258 tests pass. These are layout results, not runtime acceptance.

VERIFIED local-player bridge: Player replicated characterId/characterName changed fields ->14683C8D0 ->146929DF0; characterId string comparison with a client-context result sets facet classification1. PlayerComponentClientFacet activation1468760D0 requires that classification and a live owning entity reference, then installs PlayerComponent in PlayerRegistry through146928D80. Registry getter146800D10 requires stored player and live validity byte. Constructor defaults alone fail those gates. PlayerComponent owner class and facet attachment verified. Its +2B8 runtime entity reference uses a64-bit key and ClientContext entity lookup, distinct from serialized36-byte ObjectReferences and spawn UUID wrappers.

Readiness audit correction: LevelInfoChanged146446800 is verified by native diagnostics, but it does not directly call ready setter145A9FA00. Tail-jump census identifies14645C660 callback ->145A9FA00, through adjustor14645C654/vtable1484FC718; LevelInfo uses different adjustor1464467E8/vtable1484FC748. Their event relation remains unclosed. Earlier direct-arrow LevelInfo attribution is superseded. StateBundle helpers1417DCD70/14178F7F0 insert/update state records and offline cache; they do not prove runtime entity creation. New focused frontier14178DB00 ->1417AB0D0 ->1417B5C50 updates dependency/notification state keyed by decoded metadata; creation/attachment bridge still pending.

Current working verdict NO with6 named blockers: B1 session/token/World routing, B2 wire-to-runtime entity/component/context identity association, B3 sufficient level context, B4 spawn reference association, B5 movement input/reconciliation, B6 legitimate controlled endpoint outside restricted network namespace. Existing static evidence for B1-B5 is not exhausted; continue bounded attacks rather than stopping at this checkpoint. Actual server has transport/registration and structural codecs but no World service/runtime bootstrap. No real client entry claimed. Main untouched; excluded assets/captures/credentials remain uncommitted; later compatibility sprint deferred.

Older status sections below are historical and are superseded by this reconciliation and current sprint reports where inconsistent.

## Active handshake sprint — reconciled 2026-10-04

Baseline is 435153d on work/gpt61-handshake-sprint; main remains untouched.
Player spawn on the preservation server is NOT demonstrated.
Authoritative current reconciliation: [Handshake map](HANDSHAKE_MAP.md).

This checkpoint closes REP incoming response class identity (RegistrationResponseMsg), its structural field layout, prefix-width integer framing, outer routing flags/presence, full structural SelfIdentification decoding, and the empty SpawnPoint marker. It supersedes older REP unknown-class, SelfIdentification 0x5d1, padding-record, and LevelInfo four-float interpretations where noted in the map. Compact type indices remain community-correlated; executable UUID providers are verified.

Implemented dedicated prefix uint32, reflected/routed message, bounded REP stream framing and structural SelfIdentification codecs. Corrected registration version string lengths >=128. Synthetic test suite: 102 passed from server/.venv. Separate preserved plaintext audit: all177 message type/size matches, all37 unredacted outgoing CRCs match. SelfIdentification consumes and roundtrips all known bytes; its redacted identities remain unknown. No speculative post-registration runtime messages are emitted.

LIVE-06D raw ETL provided runtime image provenance matching local PE size/checksum, allowing sampled stack correlation. One sample corroborates REP parser/materializer call path; sampled stacks provide no payload and absence of deeper anchors is inconclusive. LIVE-03 PCAP remains encrypted. Existing untracked LIVE-05 reports are preserved without inclusion in this checkpoint.

Remaining named requirements: REP-03 session continuity, WORLD-ENDPOINT handoff, ACTOR-LINK reference semantics, LEVEL-CONTEXT collections/readiness, SB-INIT replica construction, SB-MASTER ownership/update, SPAWN-01 local-player creation, SPAWN-02 InGame readiness, MOVEMENT. The map records evidence searched, candidate interpretations and minimum observations. Restricted SSH sandbox has no host network; controlled client acceptance testing needs an administrator-managed isolated service endpoint.

Second sprint (retail dependency/compatibility map) is deferred pending instruction. EAC/security mechanisms and Amazon production experiments remain excluded.

## Current continuation — StateBundle / LevelInfo structural reduction

Full current detail: [Sprint2 progress and experiment specifications](HANDSHAKE_SPRINT2_PROGRESS.md).
Prefix-width remaining bytes corrected to LITTLE-ENDIAN using executable encode/decode and large capture length46393 (`d9a905`); older big-endian formulas below are superseded. Both LevelInfo examples completely decode/re-encode. All79 StateBundle outer schemas validate;51 distinct masked inner payloads remain. New LevelInfo and StateBundle codecs are structural only; runtime post-registration emission is still deferred.

StateBundle inner receive/apply path is now narrowed to14175CCC0 ->146AF20D0 ->146AF2340 ->141717FC0. All79 first record headers correlate to17 reflected fragment classes; their candidate root vtables share the three-stage virtual deserialize path90/A0/B0. 144 field registrations recovered for17 candidate roots. Musical type4878 first body now closes at20 bytes in25 bundles, followed by field10/type3829. IMPORTANT correction: StateBundle146AF2340 calls ONLY virtual90; the generic90/A0/B0 path is a different serialization context. Presence codec added and124 tests pass. Remaining47 initial fragments and their concrete schemas remain an existing-evidence STATIC frontier, not exhausted. REP token/flag consumers and endpoint assignment still need focused static reduction. Exact dependent preservation experiments and supervised administrator LAN runtime steps are documented, but not executed. No final mission outcome or retail spawn is claimed.

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
- 3 bytes: `(LE16(b1,b2) << 5) | (b0 & 0x1F)`
- 4 bytes: `(LE24(b1,b2,b3) << 4) | (b0 & 0x0F)`
- 5 bytes: `(LE32(b1,b2,b3,b4) << 3) | (b0 & 0x07)`, modulo uint32

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

## Checkpoint — 2026-10-01 — DTLS-02 UDP transport

### VERIFIED IMPLEMENTATION

Added real UDP integration around the DTLS-01 memory-BIO transport:

`server/newworld_server/transport/udp_dtls.py`

The UDP transport provides:

- IPv4 UDP binding
- ephemeral-port support for testing
- per-peer DTLS session state
- encrypted UDP datagram input
- DTLS handshake advancement
- encrypted DTLS output transmission
- decrypted application-data delivery
- server plaintext transmission through DTLS
- idle peer-state cleanup

### Real socket verification

A local DTLS client and preservation server communicated through actual
kernel UDP sockets on loopback.

Verified:

- client DTLS handshake completes
- server DTLS handshake completes
- negotiated protocol remains DTLSv1.2
- negotiated cipher remains ECDHE-RSA-AES256-GCM-SHA384
- client -> UDP -> DTLS -> server plaintext roundtrip succeeds
- server plaintext -> DTLS -> UDP -> client roundtrip succeeds
- per-peer DTLS state is created correctly
- ephemeral UDP binding works

Carrier-shaped system-message bytes were used for transport verification,
but DTLS-02 does not yet interpret Carrier semantics.

Full server suite:

`35 passed`

### Current verified stack

UDP transport
→ DTLS 1.2
→ plaintext application datagrams

Separately verified:

CARRIER-01
REG-01

### Evidence boundary

UDP and DTLS transport are locally VERIFIED.

The next experiment is no longer transport archaeology.

### Immediate milestone

JAVELIN-01: connect the verified UDP/DTLS transport to CARRIER-01.

First required live protocol behavior:

SM_CONNECT_REQUEST (0x01)
→ canonical SM_CONNECT_ACK (0x02)

After that:

RegistrationRequest 0x13
→ REG-01 RegistrationResponse 0x03

REP remains locked until registration succeeds against the real client.

## Checkpoint — 2026-10-01 — JAVELIN-01 connection exchange

### VERIFIED IMPLEMENTATION

Added:

`server/newworld_server/transport/javelin.py`

JAVELIN-01 implements the first autonomous Javelin protocol transition:

SM_CONNECT_REQUEST (0x01)
→ canonical SM_CONNECT_ACK (0x02)

The handler:

- decodes the Carrier envelope
- decodes standard Carrier records
- recognizes channel-3 system messages
- identifies SM_CONNECT_REQUEST by the trailing system-message ID
- generates the already-frozen canonical SM_CONNECT_ACK
- allocates an outbound Carrier envelope sequence
- records connected state
- ignores unrelated system messages
- ignores non-system-channel records

### End-to-end network verification

The Javelin connection exchange was verified through the complete local
network stack using an independent DTLS client.

Path tested:

client plaintext
→ DTLS encryption
→ kernel UDP
→ UDPDTLSServer
→ DTLS decryption
→ Carrier envelope decode
→ Carrier record decode
→ SM_CONNECT_REQUEST
→ Javelin handler
→ canonical SM_CONNECT_ACK
→ Carrier encoding
→ DTLS encryption
→ kernel UDP
→ client DTLS decryption
→ Carrier decode

The returned record was verified as:

- reliable + data-channel flags
- channel 3
- sequence 0
- reliable sequence 0
- payload `00 00 00 05 02`

Protocol session state transitioned to connected.

Full server test suite:

`39 passed`

### Evidence boundary

SM_CONNECT_REQUEST → SM_CONNECT_ACK is locally VERIFIED end-to-end.

No additional reverse engineering is required for this transition unless
retail-client evidence contradicts the current model.

### Immediate milestone

REGISTRATION-02:

After connection establishment, recognize application RegistrationRequest
type 0x13 and emit the already-verified REG-01 RegistrationResponse type
0x03 through:

REG-01
→ CARRIER-01
→ DTLS
→ UDP

Success criterion is an end-to-end synthetic-client registration exchange.

After REGISTRATION-02 is locally green, move to retail-client testing.

REP remains locked until registration succeeds against the retail client.

## Checkpoint — 2026-10-01 — REGISTRATION-02 network exchange

### VERIFIED IMPLEMENTATION

JAVELIN-01 was extended with application-message registration handling.

The server now recognizes:

RegistrationRequest type `0x13`

on Carrier channel 0 and routes the opaque request body through the
clean-room registration implementation.

The response path is:

RegistrationRequest 0x13
→ classify_registration_request()
→ build_success_response()
→ REG-01 88-byte response body
→ CARRIER-01 registration record
→ Carrier envelope
→ DTLS
→ UDP

The request body remains intentionally opaque. No unverified request-field
semantics have been introduced.

### End-to-end verification

Registration was tested using an independent DTLS client over actual kernel
UDP sockets.

Verified path:

client RegistrationRequest
→ DTLS encryption
→ UDP
→ preservation server DTLS
→ Carrier decode
→ RegistrationRequest classification
→ registration handler
→ deterministic REG-01 response
→ Carrier encoding
→ DTLS encryption
→ UDP
→ client DTLS decryption
→ Carrier decode
→ RegistrationResponse verification

Verified returned registration shape:

- Carrier channel 0
- Carrier application payload length: 89 bytes
- VLQ application-body length: `0x58`
- REG-01 body length: 88 bytes
- response prefix: `00 01 03`
- error code: zero
- token length: `0x20`
- deterministic 32-byte test token recovered exactly
- server-version length: `0x23`
- trailer: `01 00 00 01`

The production path continues to generate session tokens securely rather
than using the deterministic test token.

Full server suite:

`42 passed`

### Current locally verified pre-REP stack

UDP
→ DTLS 1.2
→ Carrier
→ SM_CONNECT_REQUEST
→ SM_CONNECT_ACK
→ RegistrationRequest 0x13
→ RegistrationResponse 0x03

All of the above has now been exercised through actual local UDP and DTLS
rather than only through isolated codec tests.

### Evidence boundary

REGISTRATION-02 is locally VERIFIED end-to-end.

Synthetic testing has now reached diminishing returns.

The next useful evidence must come from the legitimate retail client.

Known expected compatibility issue:

The retail client's embedded REP trust material is expected to reject the
preservation project's certificate. A narrowly scoped preservation
compatibility layer may therefore be required to trust the preservation
identity.

Do not weaken certificate verification globally.

### Immediate milestone

LIVE-01: retail-client connection attempt.

Objectives:

1. run the preservation endpoint locally
2. direct the legitimate retail client toward the preservation endpoint
3. observe actual UDP/DTLS behavior
4. determine whether certificate trust is the first live blocker
5. if required, implement the minimum preservation trust compatibility change
6. obtain decrypted Carrier traffic from the real client
7. verify real SM_CONNECT_REQUEST handling
8. verify real RegistrationRequest 0x13 handling
9. determine whether registration retries stop after REG-01
10. observe the next client state transition

REP remains locked until the retail client successfully accepts registration.

## Checkpoint — 2026-10-01 — LIVE-01A REP runtime

### VERIFIED IMPLEMENTATION

Added the long-running preservation REP endpoint:

`server/newworld_server/rep_server.py`

The runtime composes the previously verified layers:

UDP
→ DTLS
→ Carrier/Javelin
→ Registration

Runtime responsibilities:

- loads the preservation REP certificate/private key
- creates the verified DTLS server context
- binds a real UDP socket
- creates DTLS state per peer
- maintains Javelin protocol state per peer
- routes decrypted Carrier traffic through Javelin
- sends generated Carrier responses through DTLS/UDP
- logs peer traffic and connection transitions
- supports clean SIGINT/SIGTERM shutdown

No new protocol semantics were introduced.

### Verification

REP runtime bind test: PASS

REP CLI test: PASS

Complete server suite: GREEN

The local preservation stack can now run as a persistent network endpoint
rather than only through test harnesses.

### Current boundary

Synthetic pre-REP implementation is complete enough for live-client testing.

Do not begin REP application reconstruction yet.

### Immediate milestone

LIVE-01B: first legitimate retail-client connection attempt.

Before launching the client:

1. determine the retail REP destination address and UDP port
2. establish the minimum local endpoint redirection
3. start the preservation REP endpoint with DEBUG logging
4. launch the legitimate retail client
5. record the first actual network/protocol failure

The retail client is now authoritative for identifying the next blocker.

Expected possible first blocker:

retail certificate trust rejecting the preservation REP certificate.

If certificate trust blocks DTLS, implement only the minimum preservation
compatibility change required to trust the preservation project's identity.
Do not globally disable certificate verification.

REP reconstruction remains locked until the retail client accepts
RegistrationResponse.

## LIVE-03 — Retail world-entry network baseline

Status: CAPTURED / VERIFIED

Raw evidence is stored outside Git:

- File: `nw-live03-retail-world-entry.pcapng`
- Size: 11,986,136 bytes
- SHA-256: `5adf04c3534876a0b79456f80cde3ecc2448e017210076fcb5c813ab14dc199d`
- External location: `/srv/projects/new-world-evidence/live/LIVE-03/`

### VERIFIED RETAIL

A successful retail world-entry capture established:

- Persistent UDP transport is created during world entry.
- Captured client endpoint: `192.168.1.188:27000`.
- Captured server endpoint: `35.71.190.194:29383`.
- Transport performs a DTLS 1.2 handshake.
- ServerHello selected cipher suite `0xC030`.
- `0xC030` corresponds to `ECDHE-RSA-AES256-GCM-SHA384`.
- The handshake proceeds through certificate/key exchange and Finished.
- Encrypted DTLS ApplicationData follows the completed handshake.

This independently confirms the transport version and exact cipher already implemented by DTLS-01.

### Evidence boundary

The endpoint `35.71.190.194:29383` is VERIFIED only for this captured retail session.

It is NOT VERIFIED as a fixed or universal endpoint.

The captured DTLS flow is strongly correlated with retail world entry, but its exact internal role/name as REP remains NOT YET VERIFIED.

Do not hard-code the captured IP address or port.

### LIVE-04 primary gate

Determine how the retail client receives/selects the world-entry DTLS endpoint.

Correlate endpoint assignment with login/world-entry traffic and existing executable evidence. Endpoint-selection evidence should determine the minimum preservation redirection mechanism.

Do not reopen broad transport archaeology unless LIVE-04 evidence requires a specific static question.

## LIVE-04 — World endpoint assignment

Status: PASSIVE CAPTURE ANALYSIS CLOSED

Source evidence:
- LIVE-03 retail world-entry PCAP
- SHA-256: `5adf04c3534876a0b79456f80cde3ecc2448e017210076fcb5c813ab14dc199d`

### VERIFIED

- First packet of the captured world-entry DTLS flow occurs at capture-relative `73.180422 s`.
- Captured flow uses client `192.168.1.188:27000` and server `35.71.190.194:29383`.
- No obvious DNS lookup for the captured DTLS destination or an identifiable world-server hostname immediately precedes DTLS establishment.
- HTTPS traffic immediately surrounding world entry includes:
  - `ags-javelin-remote-config.s3.amazonaws.com`
  - `client.content-service.amazongames.com`
  - `kinesis.us-east-1.amazonaws.com`
- The HTTPS flow to `ags-javelin-remote-config.s3.amazonaws.com` begins approximately 0.927 seconds before DTLS.
- The HTTPS flow to `client.content-service.amazongames.com` begins approximately 8.877 seconds before DTLS and carries approximately 1.6 MB during the analyzed interval.
- Simple occurrences of the two-byte encoded port value inside TLS ciphertext are not endpoint-assignment evidence.

### INFERRED

The world endpoint is likely supplied through encrypted control-plane/application traffic or constructed from information already available inside the client.

Passive packet capture alone does not identify the application-level message or field that supplies the endpoint.

### NOT VERIFIED

- Which HTTPS service or application message supplies the world endpoint.
- Whether `35.71.190.194:29383` is reusable across sessions.
- Whether the captured world-entry DTLS flow is internally named REP.

### Evidence boundary

Passive endpoint-assignment analysis is CLOSED unless a later experiment creates a specific network question.

Do not continue broad classification of unrelated HTTPS/CDN traffic.

### Next gate — endpoint consumer

Identify where `NewWorld.exe` consumes the selected world-server endpoint and converts it into the UDP destination used by the world-entry DTLS connection.

Static/runtime investigation should be bounded to:

1. UDP/local-port `27000` references and socket setup.
2. Socket bind/connect/send paths.
3. `sockaddr` construction or equivalent address writers.
4. DTLS/GridMate/Javelin initialization callers.
5. Upstream reads of endpoint IP/port fields.
6. The object/message supplying those fields.

Every new reverse-engineering branch must close one of these endpoint-consumer requirements.

Do not reopen broad transport archaeology without evidence from this gate.


## Continuation checkpoint: concrete initial-world fragment codecs

VERIFIED wire structures and exact original-byte roundtrips on Foundry (no capture bytes exported): ObjectiveInteractor 25, AttributeComponent 25, ReactionTracking 25, CooldownTimers 25, Position 14, Metadata 12. Synthetic/malformed-input server suite: 147 passed.

The initial interest record has 48 fragments. Its first five now have evidenced boundaries: musical state (20 bytes), ObjectiveInteractor (143), attributes (106), reaction tracking (37), cooldown timers (5910). The next field is 56 / community-corroborated catalog type3147 GuildsComponentReplicatedState. Their boundary checks span25 repeated initial-bundle samples, not25 independent successful preservation-server logins. The live initial bundle remains46393bytes; accepted reconstruction and player spawn remain unverified.

Objective missionParams, attribute bonus/placing maps, and cooldown maps use zero delta-count as a switch to a full snapshot with optional prefix64 version. Nonzero delta operations, nonempty mission snapshots, and nonempty complex cooldown maps fail explicitly. Position bytes preserve compact rotation/scale and quantized position without inventing coordinate units or player ownership. Reaction masks are interleaved with their field payloads; a rejected audit that read consecutive masks was corrected before codec validation. Metadata AssetId/GdeRef are structurally decoded, but the12 later metadata examples do not match SelfIdentification's three references. This does not exclude an initial player object elsewhere.

Reports: reports/handshake-sprint-2/concrete-fragment-codec-validation.json and named *-fragment-boundaries.json; tools/validate_concrete_fragments.py reproduces checks locally on Foundry. Integer catalog type names remain COMMUNITY-CORROBORATED; executable-backed constructors/readers and byte boundaries are VERIFIED with that mapping limitation.

REP owner census covers307 functions in146B60000..146B80000 and22 offset-hit candidates, not the whole executable. Flag6F0 guards a reflected UUID allowlist path,6F1 participates in a virtual condition, and token getter copies owner598. Offset aliases in other subobjects must not be conflated. Token/6F2 downstream semantics and minimum accepted response remain unresolved.

This is an intermediate checkpoint, not outcomeA or exhausted outcomeB. Static work remains: complete guild and the remaining initial fragments, associate interest/object identities with SelfIdentification and Actor state, trace world endpoint construction, and close master-state/spawn/movement consumer gates. No production connection, security-mechanism work, or deferred dependency sprint was performed.


### Nine initial fragments; local-player frontier

VERIFIED original-byte checks now cover226 concrete fragments across10 supported schemas, without redaction placeholders; server suite151 passed. Sequential initial interest1 parsing is verified through9 component bodies: musical20, objective143, attributes106, reaction37, cooldown5910, guild11, appearance25, container7, progression4751 bytes. The next component is GroupsComponentReplicatedState (field51,type1994), selected private gameInviteData. Its native reader is raw16 UUID, prefix-length byte string, BEu64. All25 safe exports redact the string length at this frontier; absent original plaintext captures prevent exact boundary verification here. The safe export provenance names resources/captures/nw-3-26/messages/20260502-153840, but that original directory is absent from accessible Foundry projects. Existing server/community documentation/decompilation search did not supply this field boundary.

Container has a registered one-byte strict boolean Container Was Emptied. A rejected candidate assigned it the adjacent unregistered four-byte property; that false transition to Vitals/IdentifierComplete was corrected before commit. Constructor registration arguments are authoritative, not just nearby vtable stores. Unsupported guild/inventory fields fail explicitly, rather than being skipped.

Progression snapshot fields: poolIds BEu32, poolCounts BEu16, poolCategories u8, pointEntries(BEu32,BEu32,BEu16). Captured counts26/26/26/455; client point-entry bound1000. Nonzero deltas remain unsupported. All scalar semantics beyond native names are left raw where unproved.

Next focus is SB-MASTER: seq8c/state25 and seqae/state51 both begin interest91 with first fragment field9/type3935 PlayerComponentReplicatedState. Native record-header reading reports19 fragments; community handoff lists13 types, a discrepancy requiring a complete parse rather than accepting either as a solved actor set. Constructor/reader analysis starts at PlayerComponent to correlate actor ownership and the three SelfIdentification references. Initial Groups redaction is a precise outstanding observation, not an exhausted overall graph.


## Player-record identity and status checkpoint

VERIFIED native constructor146711E80 creates policy group1 and identity group2, not a flat public/private list. Group2 serializes characterId and homeWorldId as TaggedName (low flag bit selects UUID16; otherwise prefix-length bytes), characterName as prefix-length bytes, three strict booleans, playerType/platformType as u8, and platformAccountId as BEu64. The new player codec supports this group and rejects selected policy groups. COMMUNITY-CORROBORATED seq8c/ae consume53 bytes at18..71, then StatusEffects4236. Home-world UUID redaction prevents original-byte Player roundtrip validation. Character UUID differs from all three SelfIdentification object-reference UUID pairs; fully redacted SelfIdentification name prevents that comparison. Neither observation proves ownership.

VERIFIED StatusEffects constructor144013900 creates group1 at root1E58, group2 at1E68, group3 at1E60. Captured group2 territory vector uses optional prefix64 version and entries BEu32+BEu64 (1440443F0 ->1429D6030 ->142F9A060); group3 remote-effects snapshot is empty. New codec supports evidenced territory/update-count snapshots and empty local/remote full-effect snapshots; unsupported fields/nonempty complex maps/deltas fail explicitly. COMMUNITY-CORROBORATED Status ends182, Social4176 ends192, Guild3147 ends215, Musical4878 ends228, AudioProxy603 ends234, ALC11 begins236. Social public title isBEu32, pronounu8; Guild public ID raw16 and rankBEu16. Eight unredacted bodies (Status/Social/Guild/Musical across both records) exactly roundtrip in repository codecs. AudioProxy scriptListForJoints is prefix-count BEu32 vector (empty captured).

VERIFIED ALC virtual90 at142A436B0 uses a one-byte mask for two groups, then prefix64 field masks restricted to54bits, unlike generic seven-field continuation blocks. Constructor142A35DB0 records names using inline descriptor pairs; automated registration extraction is in alc-field-registration-context.json. Capture selects46 group0 bits, body payload starts245; those concrete field readers remain the current SB-MASTER frontier. Prior community list omitted Social and must not be treated as definitive capture order. No complete interest91 record/object-reference join or accepted player spawn has been demonstrated.

Correction: Groups gameInviteData reader145CE7470 uses raw16 + TaggedName + BEu64, not an unconditional prefix-length string. Existing redaction still blocks the captured boundary; do not substitute zeros or claim a validated boundary. Progression decoder now rejects all unknown field bits, rather than silently ignoring bits4..6.

Validation:171 tests pass after expanding Guild's supported public schema and updating its unsupported-field test. Earlier151-test and226-roundtrip checkpoint remains historical; eight later original-byte roundtrips are additional. Work remains active: finish ALC registration/field schema, continue interest91 to Metadata and compare SelfIdentification object references, then REP/endpoint/actor-level gates. OutcomeA/B is not yet established.


## Player snapshot checkpoint: complete 19-fragment boundary trace

VERIFIED native serialization / COMMUNITY-CORROBORATED capture ordering: both interest-91 player records (seq8c and seqae) now parse sequentially through all 19 fragments to offset728. The first message ends there; seqae has263 bytes remaining, not yet interpreted. This is a serialization closure for these two records, not accepted retail spawn, a minimum required object set, or all possible field/delta branches.

The ordering is Player3935, Status4236, Social4176, Guild3147, Musical4878, Audio603, ALC11, Faction3152, PlayerProgression899, DamageReceiver1528, Metadata10, GameMode3312, Mount5620, Paperdoll3183, Interactor3752, Vitals15, Appearance1195, StatMultiplier1525, InstancedSlayerScript6234. Eighteen of19 bodies per message have no redactions and reproduce original bytes exactly. Player identity is masked: only the known fixed-width redacted value slots are zero-filled for a layout audit; no original whole-record roundtrip is claimed. Report: reports/handshake-sprint-2/player-record-sequential-validation.json; reproducible tool: tools/trace_player_record.py.

ALC uses its own virtual90 reader142A436B0 with group mask and prefix64 field masks, rather than generic seven-field continuation masks. Native registration has54 public and9 private fields. Raw field codecs cover the public schema and evidenced private primitives; forbiddenBounds remains unsupported. Compact rotation/look vectors differ from Position rotation. Both captured108-byte ALC bodies reproduce exactly. This establishes bytes, not movement-input or ownership semantics.

The new player_aux_fragments codec supports evidenced Audio vector, GameMode queue eligibility snapshot, Paperdoll public bitmaps/slot and visual snapshots, public Vitals, remote StatMultiplier table, and selected InstancedSlayerScript snapshots. Unsupported selected fields and delta operations fail closed. Counts have a local10000 defensive limit, not the native larger limit. Paperdoll requires an explicit visual_extra switch: true is COMMUNITY-CORROBORATED by all subsequent boundaries; the native global runtime selector remains unresolved. Vitals Health/Stamina groups begin zero-filled; constructor initializes Mana to the newly created group1, while the former two remain group0 in the bounded reference census. VitalsData is raw byte + two eight-byte values + raw byte, not a final Boolean.

Static helper correction: census_statebundle_virtual_readers.py previously mapped a zero-filled PE virtual tail into unrelated file bytes. It now respects raw section size, supplies loader-zero bytes, and rejects reads across section boundaries. All earlier vtable/read-only references lie in backed sections; the invalid preliminary BSS values were not used in schemas. The Vitals global reads were recomputed as zero and constructor initialization was traced explicitly. No runtime-mutability claim follows from the bounded structural reference cache.

Validation:205 tests pass from server/.venv;12 auxiliary bodies and2 ALC bodies reproduce original capture bytes on Foundry, with no raw capture egress. Existing226 concrete-fragment roundtrips remain separately evidenced. Player metadata's asset/definition36-byte composite does not equal any of the three visible SelfIdentification ObjectRefs in either snapshot; this rejects that particular candidate, not all actor-reference interpretations.

Remaining work: trace seqae remainder, other initial bundle Groups boundary and full object record set, actual owner/reference association and actor creation prerequisites, REP success ownership/flags, World endpoint assignment, accepted Spawn/InGame and movement. The finite dependency graph is smaller but neither a complete accepted path nor exhausted static research has been achieved. Continue the authorized handshake sprint; dependency compatibility sprint remains deferred.


## Corpus extension checkpoint

213 tests pass. Seqae remaining263 bytes are five complete records for interests47,46,48,49,51, containing13 original-byte-exact fragments: PlacementObstruction2187, base SlayerScript3362, Position13, Interact2930, Metadata10 as selected per record. The packet parses to exact offset991. No ownership or spawn identity follows from record IDs. PlacementObstruction is one raw byte; Interact Enabled is Boolean and HasInteractors BEu32; CooldownUpdates remains unsupported. Base SlayerScript has three fields; instanced adds timers/private group.

Correction to earlier Groups blocker: the TaggedName flag is visible; only its16-byte UUID value is redacted. All25 initial bundles select the UUID branch and a44-byte Groups body. Earlier text claiming a redacted tag flag is superseded. Group0 Id is raw16; unimplemented selected fields fail closed. No masked UUID original-byte roundtrip is claimed; the audit permits masking only in its exact fixed-width value span with controls visible.

Social chattingStateMessageType is BEu32 (native143F18CA0). Initial Social selects public title/pronoun and private socialBlocks, an empty string snapshot. Reader1417B4550 ->1415C6630 supplies optional prefix64 version then prefix32 count and prefix-length strings; three string collections share constructor143ED3650. Nonempty warData is unsupported. StatMultiplier collection key is unrestricted raw byte, not Boolean; payload BEu32 plus strict Boolean. Private stamina/xp maps are BEu32/BEu32 snapshots. Synthetic truncation/roundtrip tests cover new branches.

The bounded dispatcher uses ObjectiveInteractor3829, distinct from ObjectivesComponent3857. After restricting redaction handling to established fixed value slots, the coverage counts below supersede the preliminary699-body count (which zero-filled later masked Player fields without a sufficient control audit).25 initial bundles now stop at type4321 after Groups, Social and StatMultiplier. Other finite serializer frontiers include BuildableController1594, HouseData3663, Ownership3217, MusicalPerformance4896, GameModeMutationScheduler2201, GatherableController12, unsupported selected GameMode/Paperdoll fields, nonempty complex Status maps, and redacted later fields. These are serializer frontiers, not proof that every type is required for spawn. tools/census_known_fragments.py/report make coverage reproducible. Accepted handshake path and static exhaustion remain unachieved; continue research.

Current corpus coverage: 79 messages, 589 safely traced bodies, 4 complete messages.

## Private Player, Vitals and storage snapshot checkpoint

225 protocol tests pass. Native Player constructor146711E80 registration audit resolves22 private and9 identity fields. Raw field codecs now cover their evidenced strings, TaggedNames, fixed primitives and freePlayerCountdown BEu64 plus strict Boolean. This is serialization evidence, not authority to set account state. Vitals private Mana fields and empty Hot/Cold affliction snapshots are supported; nonempty affliction payloads remain deliberately unsupported. Constructor group initialization was checked against loader-zero globals; runtime mutability remains unproved.

Waypoints4321 is a three-float12-byte vector, Currency3786 a BEu64, and Entitlements3133 contains a versioned byte collection with native575 bound, balances pairs and Boolean. These readers do not alter ownership, licensing or validation behavior. ItemSkinning3765 group1 contains m_enabledItemSkins snapshot of BEu64 entries (1415BC4F0 ->14087AD90) and m_skinDyeData snapshot of BEu32 keys plus four raw bytes (143648190 ->1436480B0). Both virtual30 readers dispatch zero delta-count to virtual78; nonzero delta operations remain unsupported. All25 initial ItemSkinning bodies exactly roundtrip.

GlobalStorage2938 constructor142CF3C30 registers group0 m_globalItemMap, m_overflowItemCount, m_weightMap and m_slotCountMap. The item map supports only empty snapshots; nonempty nested inventory serialization is still under research. Weight/slot summaries are versioned snapshots with native30-entry maximum, each UUID16 plus BEu32. Initial bodies exactly roundtrip. Native layouts VERIFIED; community type index correspondence COMMUNITY-CORROBORATED by adjacent sequential fragment boundaries.

The corpus dispatcher records byte offsets used as masks, Boolean branch controls, lengths, counts and TaggedName flags. Redacted value bytes are permitted only when every control byte remains visible. This generalizes the earlier fixed-span Player/Groups audit without treating redacted originals as roundtrips. Current corpus:79 messages,934 safely traced fragment bodies,8 complete messages.25 initial bundles now reach a second Container1755 fragment. Other finite frontiers remain listed in the machine report. No accepted actor creation, SelfIdentification ownership link, Spawn/InGame or movement success has been demonstrated; neither accepted-path completion nor exhausted static research is achieved. Continue the handshake sprint; dependency compatibility remains deferred.

Correction after checking the actual virtual30 reader:14803F098 ->1417B3CB0 reads one byte and rejects values above1. The earlier BEu32 claim inferred width from constructor storage and was wrong. Container Was Emptied, Can Transfer items and Transmog inventoryServicesReady all use this strict Boolean reader. No client version conflict is established. The partial Boolean schema is restored; native inventory item bodies are now independently traced.

## Inventory and resource fragment checkpoint

230 tests pass. Container snapshot1448EC960 ->1448EA9C0 has native500-item bound, with each item145CE8C40 reading BEu64, eight prefix32 values, four bytes, raw UUID16, one byte, and optionally BEu32 plus four bytes under explicit runtime visual mode. Initial25 inventory bodies are17173 bytes each and exactly reproduce visible originals with mode enabled. Nonempty Item Class maps and nonzero delta operations remain unsupported. Local raw-field preservation does not infer inventory rules or required spawn equipment.

Correction to previous checkpoint: constructor14803F098 was misclassified from storage width. Its actual virtual30 reader1417B3CB0 reads a strict Boolean byte. Container Was Emptied and Can Transfer items, and Transmog inventoryServicesReady, use this reader. The provisional BEu32 correction has been reverted; no client version conflict is established. Native and community Container aliases currently share the same verified wire layout.

Transmog5691 four appearance snapshots share14820A030 (BEu64 entries); readiness is Boolean. Stamina4297 has six BEf32 fields cur/max/winded/regen/multMax/multRegen. Mana1652 has four BEf32 fields cur/max/regenDelay/regenRate. Constructors and virtual readers are retained as bounded native evidence; initial bodies exactly roundtrip through sequential next headers. Current census79 messages,1059 safely traced bodies,8 complete messages.25 initial bundles now stop at selected unsupported Mount5620 fields. Actor creation, required master subset, REP/endpoint/ownership, Spawn/InGame and movement remain unresolved. Research is ongoing, not exhausted.

## Mount, LootTracker, Faction and private Paperdoll checkpoint

234 protocol tests pass. Mount private fields use strict Boolean state, BEu64 cooldown time, summon-state Boolean followed by BEu64 (1439234D0), and seven BEf32 stamina values. Persistent mount map remains unsupported. LootTracker selected initial map bodies are now resolved: empty lootData, diversion entries BEu32 key/raw byte/BEu64/BEu16/strict Boolean, and limit entries BEu32 key/two BEu64/BEu16/raw byte. Collectibles are BEu64 snapshots; nonempty lootData and slayer maps remain unsupported. Faction private Boolean/time fields, BEu16 factionChangeCount, and accumulation BEf32/Boolean are traced from native wrappers.

Paperdoll private durability collections are counted BEu32 values, full item collections reuse the inventory item reader under explicit visual mode, and nonvisible slots reuse snapshot4. bonusEquipLoad is BEu16, not four bytes; actual virtual reader142A42E10 confirms width. isLocalPlayer/isLoadoutPanelOpen are Boolean; loaded ammunition fields are raw byte plus BEu64, not Boolean; loadoutSwapIncrement is raw byte. Loadouts and hideSkins are the next unimplemented private fields. Nonzero deltas remain unsupported.234 tests include offset/truncation and raw-byte preservation checks for the new branches.

Current census:79 messages,1206 safely traced bodies,10 complete messages.25 initial master bundles now stop at Paperdoll selected loadouts/hideSkins; the precise next field needs a field-level audit. Native constructors, reader windows and registration candidate metadata are preserved. No raw sensitive captures or player values are exported. These codec findings close serialization subrequirements only; accepted REP/World/ownership/spawn/movement path and static exhaustion remain unachieved. Continue active research; dependency compatibility sprint remains deferred.

### Player prefab runtime bridge (existing-evidence audit)

VERIFIED: the existing `slices/player.dynamicslice` extracts with matching size/CRC into excluded evidence. Its binary ObjectStream v3 parses completely: 367,528 bytes, one root, 12,242 nodes, maximum depth 14. The entity components container has 124 entries. The PlayerComponent entry UUID `{D50340CF-A082-4B90-9933-8C42387C0C77}` matches native vtable `0x148536B70` cast `0x1468B4FB0` and getter `0x141048FE0`. Its base FacetedComponent nests the exact PlayerComponentClientFacet and PlayerComponentServerFacet UUIDs. This closes the prefab-to-runtime-type identity bridge; it does not establish the network AssetId/GdeRef association or prove that all 124 components are necessary. Neighboring native string labels in the component metadata report are INFERRED search leads only. Asset bytes and full node metadata remain excluded under the evidence directory; the committed report contains only derived type/offset relationships. B2 remains open for entity creation, activation, and character-context binding.

Validation: ObjectStream audit consumed the complete excluded player prefab without exporting payloads. Server suite from its intended server working directory: 265 passed, zero skipped (0.73 s). No client world-entry attempt has been made.

Spawn readiness: VERIFIED native registration/invoke chain links the empty ReceivePlayerSpawnPointMsg (UUID 21207525-B448-4193-AACA-83D4F847929F) to ActorGameConnection +0xBC8=1 and GCW 12→13. Incoming event identity is now closed; B3 remains only for sufficient level/resource context. See `spawn-point-ready-native-dispatch.json`. No runtime player creation or final spawn validation is claimed.

### GDE acquisition and cached-field ordering (native continuation)

VERIFIED conditional control flow: `GDE::AcquireSliceAsset` (`14178DF50`) prepares components with `14171BBD0`, applies cached fields through `14167A490` with notification disabled, runs the entity activation phase `14171B430`, then applies/notifies through `14167A490` with notification enabled. The latter sets GDE `+15C=1` after notification. The ordering is concrete; successful creation and local-player registration are still conditional on the unresolved preceding asset/context gates.

`14171BBD0` casts entity components to FacetedComponent, gates on virtual A0, and fills GDE `+160` with components indexed by component `+90` (normal configuration), matching the vector used by `14167B2A0` to deliver cached fields to live client facets. An alternate setting assigns consecutive indices. Exact wire-index-to-prefab values remain unjoined. Its logical body continues to `14171C048`; the database's first interval ending `14171BCD5` omitted this important indexing phase.

`1416AE470` drains a context activation queue by casting to UUID `2964F3AE-4DA5-48F0-942B-3F428F8C9CD2` and invoking interface virtual 58. This is not yet a proven direct call to PlayerComponentClientFacet virtual 58. Likewise, ClientGDE's `14167B790` callback is installed in vtable `147FD6B28` slot 0 by `1410563D0`; the cached-state notification uses a subscriber virtual 58. Those interface paths must be joined before claiming the player-registration gate is closed.

Derived evidence: `reports/handshake-sprint-2/gde-acquisition-runtime-bridge.json`. B2/B4 remain open; this narrows the runtime ordering and registration-index requirements without claiming a viable world-entry attempt.

### Entity activation to local PlayerRegistry (native continuation)

VERIFIED conditional runtime chain: GDE activation `14171B430` calls entity virtual 40 at `14171B5E0` when entity state `+60==2`; Entity vtable `147FE9740` maps that slot to `141376BB0`. After its readiness check succeeds, it sets state 3, calls every attached component's virtual 58, then sets state 4. PlayerComponent vtable `148536B70` maps component virtual 58 to `141677290`, which requires its Context `+78`, runs owner virtual F8, and invokes existing client facet `+80` virtual 58. PlayerComponentClientFacet `1468760D0` then registers the owner through PlayerRegistry virtual 10 when local classification is 1 and the runtime entity reference is valid.

This closes the conditional entity-activation-to-live-player-registration producer. It does not close B2/B4 as a whole: the correct asset and component indices, readiness prerequisites, original character-context identity writer/enabling state, and independent Actor `+252` flag producer/object identity remain unresolved. The GDE activation-queue UUID discussed above is a separate interface; no equality with PlayerComponentClientFacet is assumed. See `reports/handshake-sprint-2/player-entity-activation-registration-chain.json` for exact sites.

### Local-character query supplier (native continuation)

VERIFIED: the local classification query's virtual 248 provider is `1464354F0` in GameClientWorld interface vtable `1484FB2F0`, installed at base `+28` by `14640B860`. Startup `14643F0A0` registers that interface in the same `141027E40` bus used by the optional query. It returns an optional character record, not just a string: the leading string comes from the first context's `+12F0`, further fields from `+1310/+1320`, and the optional-present byte is `+40`. It requires a first context, nonempty leading string (`+1300`), and nonzero context `+1530`. `146929DF0` compares the record's leading string with replicated characterId and sets local classification 1 only for equal lengths/bytes.

The supplier itself is closed. Remaining B2 identity work is the original context `+1140` character_id writer and enabling `+1530` state transitions; the immediate `+12F0` record population is verified below; this has not yet established a complete minimum wire recipe. Derived evidence: `reports/handshake-sprint-2/local-player-character-context-supplier.json`.

The record population is also verified one step earlier: `146425F20` copies context `+1140` through `1464076B0` into the character record at `+12F0` (`1464260B0`), including subsequent `+1310/+1320` fields. The native diagnostic routine `14643C570` labels context `+1140` as `character_id` and context `+1530` as `state`. `14642D2D0` clears the record/state; `1463FEF00` initializes them. The remaining identity provenance is the original writer of the context's `character_id`, and the state transitions that enable this query. No capture UUID values were exported.

## Preservation checkpoint: authoritative frontier correction (2026-10-04)

Research is stopped by owner order. See [HANDSHAKE_SPRINT_RESUME.md](HANDSHAKE_SPRINT_RESUME.md) for the complete evidence/address index, finite six-blocker graph, server readiness, exact next action and preserved artifact policy. Initial48 result remains48/48 across25 bundles,44 exact+4 redacted structural; checkpoint rerun: **265 passed, zero skipped, in1.44s** (from server working directory).

CONFLICTING earlier Actor attribution:145A923C0 verifies the receiver+252 consumer, but142FFBC50 has NOT been joined to that receiver. Actor145A7D4C0 installs14844CA38/14844CA78/14844CAA0/14844CAB0 and embeds WorldConnection at+B0; candidate142FFBC50's interface/vtable differs (142FFB2F0 adjusts this-118;14816D110). The relative embedded offset+1A2 is only a clue. Actual final flag producer remains B4. References compared in142FFBC50 are an INFERRED/unjoined lead, not a proven InGame requirement.

VERIFIED local identity path:context+1140 character_id →146425F20/1464076B0 →context+12F0 record; GCW virtual248 handler1464354F0 returns the first context's optional record only with nonempty string and state+1530.146929DF0 compares leading string with replicated characterId →classification1; readiness/entity/component activation →1468760D0 →PlayerRegistry installation/live validity. Original+1140 writer and enabling state transitions remain open. SpawnPoint dispatch independently setsActor+BC8 (12→13); finalActor+252 AND live registry release13→14. Camera/WASD remains unverified.

Next authorized action:prove the145A923C0 caller's receiver and its actual+252 writer before attributing142FFBC50; then resolve context identity/state and asset/index prerequisites. Existing evidence is not exhausted. No complete-client test, new runtime implementation, push or merge is claimed. Preserve the existing SCRIPTURE.md foundation and sparse respectful Scripture convention.

Follow-up VERIFIED: startup14643F0A0 at146441185 passes GCW+3D4 as destination to14033D610 at146441198 under the native key `javelin.enable-fastload` (literal147FC8490). Therefore the direct LoadContextAndLevel flag-setting branch is a fastload Boolean path, not evidence of actor-reference equality. Constructor1463FBB40 initializes+3D4 with zero (word store1463FBE44);146444B10 has a conditional clear at146444BCB. Supported configuration and sufficiency remain unverified; no client setting was changed. Next investigate the normal/asynchronous completion path, including14644B980→145A95160, rather than assuming fastload should be enabled.

Additional VERIFIED writer reachability:wrapper141038FE0 calls14644B980 at141038FE9 with the same receiver.14644B980 selects pending/Boolean-dependent actions, then at14644BAD7 requires the GCW context vector(+1E0..1E8) to be nonempty, passes first context+130 at14644BAEE, and calls145A95160 at14644BAF5. Therefore this path writes the actual Actor flag independently of the direct fastload branch. **The wrapper's event identity/registration is still UNKNOWN**; describing it as normal/asynchronous level-load completion is INFERRED until joined. Immediate next requirement:identify that callback and actual completion/resource gates, followed by original character_id/state and asset/component-index joins.

Resumed validation:265 passed, zero skipped,2.03s from server working directory. This checkpoint is native evidence/docs only, with no gameplay runtime behavior added.

## Persistent preservation-session checkpoint (2026-10-05)

IMPLEMENTED server-side B1 groundwork: logical preservation-session identity is now separated from UDP/DTLS/Javelin transport state. `SessionRegistry` owns `PreservationSession` objects indexed independently by the server-generated 32-byte session token, REP peer and future World peer. REP peer rebinding preserves logical identity; World peer binding is implemented as internal server state only. No client World-routing or token-consumer wire semantics are asserted by this abstraction.

`REPServer` now owns the logical session registry and creates one logical session when establishing protocol state for a new REP peer. `JavelinSession` retains Carrier/Javelin transport state and only references the associated logical session. Accepted SM_CONNECT advances the internal logical phase to `CARRIER_CONNECTED`; accepted Registration advances it to `REGISTERED`. Registration through the composed REP path returns the persistent token already owned by that logical session instead of generating and immediately forgetting an unrelated token. Standalone Javelin behavior remains available for lower-level protocol tests.

Validation: focused session/Javelin/Registration/REP suite passes **28 tests with 3 certificate-gated skips**. Full suite in the newly created repository-root Python environment passes **262 tests with 12 skips and zero failures**; all 12 skips explicitly report missing local DTLS development certificates. The prior authoritative intended-environment checkpoint remains **265 passed, zero skipped**. Therefore the current run establishes no observed test failure/regression, but does not replace the certificate-backed baseline.

B1 remains OPEN. This checkpoint establishes persistent server-owned session/token continuity only. It does NOT establish that the client presents this token to a World endpoint, the World endpoint selection/handoff mechanism, or any unknown post-Registration wire message. Do not fabricate those semantics. Next implementation/evidence work should identify the evidenced REP-to-World continuity contract and bind a World transport to the existing `PreservationSession` only when that client-facing behavior is established.


## Active continuation: endpoint correction and session integrity (2026-10-05)

VERIFIED: 146454580 occupies virtual +18 of table 1484FA5D8 (pointer 1484FA5F0). The selector 14642BBA0 installs this table at allocated object +10 at 14642BDA3 under literal `icmp` (149F67030 -> 147FC4B40). PE imports identify IcmpCreateFile, IcmpSendEcho and IcmpCloseHandle at its network-operation sites. This is an ICMP echo probe, not the World connection. CONFLICTING: the neighboring 1464549B0 call to 145A86D80 was not inside this function; adjacent disassembly does not prove an edge. Derived evidence: b1-world-routing/icmp-owner-correction.json. B1 remains OPEN for actual World endpoint/session contract.

Server logical identity integrity: rejected duplicate REP-peer creation now leaves no orphan token; REP/World binding requires the exact session owned by the registry, including when another registry has the same token bytes. These are internal server invariants, not evidence that the retail client uses the Registration token for World handoff. Focused session tests:11 passed. Full intended server environment:279 passed, zero skipped,0.74s. No retail-client World entry, camera or WASD success.

Additional lead preserved: primary table 147FC61F8 contains callback 141038FE0 at slot +1F8 (147FC63F0); constructor140FEC280 installs the primary table at140FEC420 after calling GCW constructor1463FBB40. Wrapper retains the same receiver through14644B980 and subsequently touches +D90. Event identity and invocation conditions remain unverified. Next close the +1F8 dispatcher/event identity and pursue actual World endpoint inputs, rather than assuming ICMP is transport establishment. All prior scratch remains preserved; no main edits or security/production experiments.


### Map-change callback frontier

VERIFIED: CryGame primary table147FC61F8 (installed140FEC420) slot1F8 at147FC63F0 targets141038FE0, which retains RCX and calls14644B980. Two native virtual call sites are1464681A8 (Boolean true, incoming interface receiver minusA8) and14646CFD7 (Boolean false, incoming receiver retained; increments+960). Both require146420CC0 false. Their diagnostics explicitly name AsyncMapUnload and allowing map change; the first says no assets anywhere processing. CONFLICTING with an unqualified completion label: this is not yet evidence for generic initial level-load completion. Exact first +A8 interface installation and processing predicate remain to be joined. See actor-ready-map-change-callback.json. The whole-text literal virtual1F8 census is preserved uncommitted as129 unjoined leads, not exhaustion proof. Next audit predicate146420CC0 and14644B980 Boolean branches, then original character identity/resource recipe; no new wire contract inferred from these callbacks.


Follow-up VERIFIED object join: constructor140FEC485 installs147FC6880 at same object+A8; slot18 (147FC6898) points146467F50, whose146468028 subtractsA8 before primary virtual1F8. The second caller14646C720 is primary table slot98 at147FC6290 and retains base receiver. These are now the same installed object's callbacks. Predicate146420CC0 returns true when ANY of three sources is nonzero: numJobs (141417780/141400CE0), active AssetBus context queue size (+E0 under+F0 lock,1414047E0), or bus waitingRefs count (1463E1A50). The diagnostic explicitly labels all three. Thus these callback sites wait for all three counts to clear before map-change permission; they do not themselves prove a sufficient initial World/asset recipe. Next follow14644B980 Boolean/pending branches and the preceding context/level request. No client configuration changed.


VERIFIED callback branch merge:14644B980 clears pending+990 and invokes interface+28 virtual210 with strings+998/+9C0 when pending; otherwise Boolean true skips the command branch, Boolean false formats/executes a command from+968 through global+78 virtual120. All three branches converge at14644BAD7; when the first-context vector exists,14644BAF5 calls145A95160 on first context+130 and writes the real Actor+252 via embedded World+1A2. Thus readiness here is downstream of map-change permission and context presence, independent of which of these branches was taken once preceding calls return. PlayerRegistry liveness remains a separate required InGame gate; no sufficient server packet sequence is claimed.


# Current checkpoint — stopped by owner, 2026-10-05

Research and implementation STOPPED by explicit owner request. Resume only when newly authorized.
Repository /srv/projects/new-world-forensics; branch work/gpt61-handshake-sprint; HEAD ea6c0a3601ad275141421c2bc68ecda9d01d3207. This run is UNCOMMITTED; no push/merge. Index was empty at checkpoint. Main untouched. Hundreds of preserved scratch files and six prior modified disassembly windows remain; do not clean/reset or broadly stage.

Validation: full server/.venv/bin/python -m pytest -q: 303 passed, zero skipped, 0.85s. No legitimate client World entry, player spawn, InGame, camera or WASD demonstrated.

Implemented, explicit APIs only:
- world/outbound.py and REPServer.send_world_message: explicit routed/reflected prefix-framed messages on an accepted REP peer using existing Carrier counters. Empty SpawnPoint type0x651 (numeric index COMMUNITY-CORROBORATED, native UUID/empty dispatch VERIFIED). No automatic bootstrap or claimed correct emission stage. Accepted REP is attached to Actor, but actual Actor receive dispatcher and channel mapping remain to be closed; this sender is a bounded experiment surface.
- carrier.wrap_application_message now native prefix-width framing rather than seven-bit VLQ. >127 length boundary fixtures; existing88-byte registration remains identical.
- world/player_bootstrap.py: explicit identity fragment with Player prefab component index9 (VERIFIED native reflection +0x90→GDE+0x160[index]) and type3935 (COMMUNITY-CORROBORATED). Requires characterId; does not construct complete entity/record or invent assets/owner references.
- protocol/registration_identity.py: bounded identity-only extractor. RegistrationRequest encoder1407CE590: BEu32 scalar, prefix map count, each BEu32 key+prefix raw string, message+A0 raw string, then ticket strings+0,+20,+40,+60; fourth ticket string is chosen character identity. Skips earlier fields without retaining/logging them; does not authenticate or validate trailing body. Not yet integrated into Javelin session.

VERIFIED identity producer: GCW StartREPLogin146468370 receives accepted login-ticket record;1464686A0 copies via146411AE0 to context+10E0, originalrecord+60→context+1140. QueueLogin146459320 callback146474F30→14643D110 passes result+70 into StartREPLogin at14643DD75. Refresh equivalent146475110. Existing146425F20 record supplier copies selected ID toward context+12F0. State+1530 is ordinary lifecycle enum; states9..14 already nonzero. No extra state-enable World message evidenced. Player.characterId must equal accepted ticket character_id raw value.

VERIFIED REP attachment:14644A6CB calls context+1000 REP virtualA8, getter146B6DF30 testsREP+601 accepted.14644A711 passes Actor=context+130, REP=context+1000, config=context+1008 to145A905D0.145A905ED stores sameREPpointer intoActor+A8; World+B0 virtual0 resets/init at145A905FE;Actor+A0=1. GCW then state11. No second socket initiated by this specific audited attachment body; do not generalize to all paths. REPconnection OnConnect/OnRecv closures148591708/148591738 lead146B6BA90→146AF20C0→146AF1D90→146AE44F0 native prefix parser. Actual incoming World dispatcher still outstanding. SDK146B6B230 is destructor, not constructor. World constructor1463FF5F0 calls146B6A9D0 base message-container constructor, not REP SDK146B69AD0.

Asset factory follow-up: latest player-bootstrap-index-contract.json includes current agent joins when present. AcquireTask+18 at14178E5B6 is allocated ClientGDE, not Context; virtual0 is ClientGDEInstantiated. Do not repeat the older mislabeled Context virtual0 claim.

Exact next actions on authorized resume:
1. Close client-to-REP framing/routing writer before changing inbound Javelin. Current handle_datagram treats channel0payload[0] as raw0x13, while native receive stream is prefix-framed. Registration send virtual30 resolves146B706F0→146B6FFB0; recover wrapper/direction and then integrate bounded framing + identity extraction into logical session with tests. Do not guess routing flags or authenticate tickets implicitly.
2. Close actual REP→Actor World receive dispatcher. Actor+A8 attachment proved; World message-container base146B6A9D0 and reset146B6DBE0.146B6D090 returns SDK+120/+128 shared object, not automatically evidence of a queue.146B6D0D0/virtual58 consumes SDK+130. Avoid conflating these offsets. Preserve actor-rep-consumer-leads.json as exploratory, unjoined leads only.
3. Finish sufficient player asset/record recipe and coherent SelfIdentification/LevelInfo resource inputs, using latest factory joins. Do not repeat initial48/late19 layout decoding.
4. Normal resource completion→actualActor252 and livePlayerRegistry independently; then emptySpawnPoint correctstage, state14, camera+WASD. No operational success claim from codec tests.

Preserve evidence labels VERIFIED/INFERRED/COMMUNITY-REPORTED/COMMUNITY-CORROBORATED/CONFLICTING. Read docs/CHAT_RULES.md and docs/PROJECT_STATUS.md completely, then this current packet, docs/HANDSHAKE_SPRINT_RESUME.md, docs/MINIMUM_WORLD_ENTRY.md and docs/HANDSHAKE_MAP.md. Current section supersedes historical unknown252/ICMP/state-enable leads. No EAC/security investigation/bypass/modification or Amazon production interaction. Dependency sprint deferred. No proprietary assets/binaries, sensitive rawcaptures, credentials/keys, third-party repos or large databases committed. User-authorized sprint push previously failed restricted DNS; no personal credentials requested.

## Registration identity persistence checkpoint — 2026-10-05

IMPLEMENTED: inbound REP channel-0 Registration traffic now passes through the native prefix-width framing boundary before RegistrationRequest classification. Existing Carrier/Javelin and UDP/DTLS integration fixtures were updated to exercise that framing. This establishes framing at the current preservation-server boundary only; unresolved native routing/wrapper semantics and cross-Carrier-record stream fragmentation are not claimed closed.

IMPLEMENTED: the bounded RegistrationRequest identity reader is now integrated with attached logical preservation sessions. On a structurally valid RegistrationRequest, only the VERIFIED selected-character field at ticket+0x60 is retained as `PreservationSession.character_id`. Earlier ticket strings, REP address and world ID are skipped and are not retained or logged. This value is an identity claim, not authentication.

Validation: focused Registration identity/Javelin tests pass. Full intended server environment: **303 passed, zero skipped**. Existing REG-01 behavior and persistent server-generated session-token continuity remain green.

B1 remains OPEN. This checkpoint does not establish unresolved REP routing flags/wrapper semantics, arbitrary stream fragmentation across Carrier records, a separate World transport/token consumer, or the actual REP-to-Actor World receive dispatcher. No client World entry, player spawn, InGame, camera or WASD success is claimed.

Immediate next evidence target: recover the client-to-REP Registration send wrapper/routing contract at the already identified `146B706F0 -> 146B6FFB0` path, then reconcile that evidence with the current inbound framing boundary. After that, close the actual REP-to-Actor World receive dispatcher before inventing additional World bootstrap behavior.
