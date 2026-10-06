# Current ingress boundary — 2026-10-05

Current result: 373 tests pass, none skipped. See PROJECT_STATUS.md for the
current checkpoint; historical graph findings below retain their evidence scope.

Normal retail launch -> supported owned override -> preservation gateway/HTTP
authorization and world selection **[missing ingress contract; first test gate]**
-> accepted REP context -> implemented UDP/DTLS/Carrier/Registration/World
-> INFERRED metadata + Player index9 replica -> unobserved local registry/InGame.

The new record compiler joins metadata and Player state to one GDE within a
record. It does not prove SelfIdentification ownership or minimum runtime
sufficiency. There has been no retail-client test or InGame observation.

# Handshake and player-spawn reconstruction map

## Resumed frontier — 2026-10-05

Scheduled resumption verified branch `work/gpt61-handshake-sprint` and HEAD `5da90ebafee1bdbce2b8394a2c8aadedaa4e531b`, six preserved modified disassembly windows and515 untracked entries. Local outputs/RESUME_PACKET.md was missing and restored from authoritative repo handoff. No evidence reset/discard.

**VERIFIED: the actual final Actor +252 receiver and two writers are now identified.** GCW14644A070 at14644A8BD passes context+130 to145A923C0. Context constructor1463FEF00 at1463FF18E constructs145A7D4C0 there; Actor constructor at145A7D55F/145A7D56B embeds WorldConnection at+B0. World constructor1463FF5F0 initializes own+1A2=0 at1463FF91D. This proves Actor+252 equals embedded WorldConnection+1A2.

World primary vtable1484FC680 (installed1463FF755) slot8 points14643E7B0, which preserves the incoming receiver inr14 and calls146448CD0 at14643EEE9 with that receiver. Native diagnostics name146448CD0 `LoadContextAndLevel`; its r13 retains rcx. At1464490E1 it sets own+1A2=1, the exact Actor getter flag. It requires own+1A1=0, +1A0 nonzero (`no self identification` diagnostic), +190 nonzero (`missing LevelInfo`), a game pointer and clientSdk, then performs slice/entity acquisition14171B850 and a game virtual1B8 context/level call. Its direct flag-setting branch requires GCW interface+28 virtual88 true. That installed slot resolves141038250, reading receiver+3AC, i.e. GCW base+3D4. Startup query146441198 names this Boolean `javelin.enable-fastload`; its supported setting and sufficient runtime prerequisites remain unverified. Do not label it master-player or a supported bypass.

A second exact writer145A95160 retains the Actor receiver, adds+B0 at145A9518E, then sets embedded+1A2=1 at145A951A8. LoadContextAndLevel invokes it at1464490B5 on first context+130 when game+960 !=1 and the context vector is nonempty; another caller14644B980/14644BAF5 is not semantically audited. Both writer paths clear embedded+60 through140766500 and call146455E90. No claim is made that either branch suffices to instantiate a local player.

Correction scope:142FFBC50 remains an unjoined reference-matching path. It is no longer the necessary next lead for identifying the final flag producer. **B4 is narrowed from unknown writer to reaching the correct native writer with adequate context/resources and live registry.** B1/B2/B3/B5/B6 remain open. Initial48 layout result is unchanged;265 tests were previously green, resumed rerun is recorded below. No preservation-server world entry/camera/WASD success or new runtime bootstrap implementation.

Current graph:accepted REP/session→World→SelfIdentification/level context and required replica/assets→local identity/classification→conditional entity/component activation→live Registry; native LoadContextAndLevel/Actor path→correct +252; independent SpawnPoint→+BC8; +252 AND live Registry→InGame→camera/movement. This is a conditional partial-order graph, not a sufficient packet recipe.

Next named action:trace GCW+3D4 source/semantics and LoadContextAndLevel reachability/resource completion; verify callback receiver adjustments before mapping SelfIdentification/LevelInfo negative-offset writes to its prerequisites. Then continue original character_id/state provenance and wire asset/index joins. Do not repeat initial48/19-fragment decoding.

Evidence:reports/handshake-sprint-2/actor-ready-flag-native-writers.json. Native working windows and broad offset leads remain excluded/uncommitted under evidence/scratch; concise metadata is selected. Preserve SCRIPTURE.md foundation and sparse respectful inscription convention. No push/merge, main changes, EAC/security work or Amazon production interaction. Dependency sprint remains deferred.


Current authoritative continuation: [minimum world entry](MINIMUM_WORLD_ENTRY.md). This map retains historical first-checkpoint requirements; the minimum-entry document and current PROJECT_STATUS supersede its serialization gaps and runtime findings.

Updated 2026-10-04. Branch: `work/gpt61-handshake-sprint`. Baseline: `435153d`.

**Player spawn on the preservation server is not achieved.** The existing transport implementation and new structural codecs are tested locally. No retail-client world-entry success is claimed. This map records the finite remaining requirements, rather than treating a captured login replay as a working server.

## Evidence meanings

VERIFIED means directly supported by the identified executable, preserved bytes, or a reproducible local check; the scope is stated alongside the claim. INFERRED means a candidate interpretation. COMMUNITY-REPORTED means an external account without local proof. COMMUNITY-CORROBORATED means an external interpretation agrees with local evidence. CONFLICTING means the sources disagree. A verified serializer is not verified server acceptance.

## Connection chain

```mermaid
flowchart TD
  Transport[UDP / DTLS / Carrier: local implementation] --> Registration[Registration response / REP success]
  Registration --> Session[Session token and routing continuity]
  Session --> World[World endpoint / connection]
  World --> Self[SelfIdentification]
  Self --> Actor[ActorGameConnection state 2]
  Actor --> Ready[WaitingForSpawnPoint]
  Ready --> Marker[ReceivePlayerSpawnPointMsg: empty body]
  Marker --> Flag[Actor BC8 = 1]
  Flag --> Player[WaitingForPlayerSpawn]
  Replica[Replicated entity / local-player activation] --> Registry[Live PlayerRegistry result]
  Player --> Match[Actor 252: native context/level readiness; sufficient recipe unresolved]
  Match --> Spawn[InGame]
  Registry --> Spawn
  Level[LevelInfo / sufficient resource context: unresolved] -.-> Replica
  Spawn --> Movement[Basic movement]
```

The executable's GameConnectionWorkflow states are A WaitingForREPConnection, B WaitingForActorGameConnection, C WaitingForSpawnPoint, D WaitingForPlayerSpawn, E InGame. These are client gates, not a complete list of wire messages. SpawnPoint is an empty reflected marker; its name does not establish position data or player creation.

## Closed structural requirements

| Requirement | Evidence and result | Scope |
|---|---|---|
| REP-01 incoming response identity | VERIFIED: writer `146B6F190` requests descriptor provider `1407F2E80`, compares incoming virtual `+30` descriptor through `146158BA0`; the provider maps to RegistrationResponseMsg UUID `104145A7-FF95-44F1-9468-21FB41C8AC2B`. Equality compares descriptor address or identity words `+18/+20`. | Identifies the accepted class, not sufficient session values. Compact type 3 is COMMUNITY-CORROBORATED. |
| REP-02 response field structure | VERIFIED: unmarshal `1407CD040` reads BE u32 error, raw8 identity, prefix string token, prefix string server version, four booleans. Writer requires first-response gate `+600` and zero error, applies fields, then sets REP `+601`. | Minimum legal token, identity, flags and subsequent connection behavior remain open. |
| WIRE-PREFIX | VERIFIED encoder `140877970`, decoder `14087B5C0`: prefix-width uint32, not LEB128. Widths 1/2/3/4/5; marker bits 0/10/110/1110/11110; low 7/6/5/4/3 bits in first byte, remaining value bytes LE, decode modulo 32 bits. | New dedicated codec. Existing Carrier VLQ is not globally replaced. |
| WIRE-ROUTING | VERIFIED `1461455F0`: flags then optional raw8 A (bit0) and raw8 B (bit1). `1417B2430`: presence byte then reflected identity. Type zero introduces raw16 inline identity. Extended bit2 structure is unsupported and rejected. | All 177 preserved messages match type and size. First StateBundle has flags 3 and type offset18. These two raw8 fields are not identified as a UUID. |
| WIRE-WRITE | COMMUNITY-CORROBORATED: outgoing dump prefix is CRC32 BE4, length BE4, raw16 correlation, routed message. All 37 unredacted outgoing CRCs match CRC32 over bytes from offset8. | Captured plaintext convention; not automatic proof for every transport layer. |
| SELF-SCHEMA | VERIFIED `1414FD530`: TaggedName; three ObjectReferences each BE u32 + raw16 + raw16; nested BE u32, prefix-count BE u32 array, two strict booleans, BE float64; final TaggedName. TaggedName flags bit0 selects raw16 identity, otherwise prefix string bytes. | Preserved self-ID body12702 bytes fully consumed and roundtrips all known bytes; array3136 elements. Two redacted identity spans remain unknown. Semantic names are deliberately neutral. |
| SPAWN-MARKER | VERIFIED `1414E3930` consumes no body. Preserved type `0x651` message is four header bytes. | SpawnPoint is a marker, not coordinates. |
| LEVEL-PREFIX | VERIFIED `1415009E0`: two prefix strings, two BE float64, raw8 then collection/context decoder `1415B3370`. | Collection elements and semantic constraints remain open. Complete structural codec and both capture roundtrips now verified; see sprint2 report. |

New code: `server/newworld_server/protocol/{prefix_uint32,reflected,routing,framing,self_identification}.py`. Registration version strings now use the evidenced prefix-width length, including lengths >=128. Stream framing handles partial and concatenated frames, truncation and bounded allocation. These codecs are available for evidenced integration; this checkpoint does not emit speculative post-registration messages.

## Client gates and remaining dependency graph

| Node | Required behavior / dependencies | Evidence searched and candidate interpretation | Why it blocks | Minimum resolving observation |
|---|---|---|---|---|
| REP-03 | Valid server-generated response identity, session token and flags; depends on REP-01/02 | Existing registration encoder, writer `146B6F190`, response schema, redacted successful login. INFERRED token is connection continuity material; required flags/minimal values are not proved. | Structurally valid response may still fail downstream association. | Authorized preservation-server registration test with its own fresh session values, showing REP `+601` and the next connection action; record accept/reject and server transcript. |
| WORLD-ENDPOINT | Select and open preservation world connection after REP; depends on REP-03 | Existing endpoint/GCW reports, untracked LIVE-05 consumers, LIVE-06D stack/image provenance. Candidate endpoints/consumers do not establish assignment provenance. | No verified endpoint/session wiring for independent world handoff. | Observation of endpoint assignment and subsequent connect in a permitted local test, with destination and session correlation, without unrelated credentials. |
| ACTOR-LINK | Associate SelfIdentification references with ActorGameConnection; depends on world connection and SELF-SCHEMA | Handler `146454C00` -> `145A87010`, Actor `+A0=2` -> `145A92370`. Redacted SelfIdentification and reference reader `1415ACC30`; structural body verified. INFERRED references correlate replica/player identities. | Arbitrary identities/3136 arbitrary integers cannot establish a legitimate local actor. | Paired self-ID and associated actor/replica messages from one permitted session, with consistent replacement identifiers or observations of resolved reference objects. |
| LEVEL-CONTEXT | Construct sufficient level/resource state | VERIFIED complete 106-byte LevelInfo structure; native handler `146446800` stages level context and conditional reload behavior. Spawn-ready setter is independently dispatched by ReceivePlayerSpawnPointMsg, as documented in MINIMUM_WORLD_ENTRY. | Sufficient local resources/default behavior remain unresolved. | Trace required resource lookup/context branches, then an isolated legitimate client observation. |
| SB-INIT | Initial replica/state bundle establishes required objects; depends on session, actor and level identity continuity | Existing StateBundle archaeology, first captured46423-byte bundle, 16 extra routing bytes now explained. Candidate bundle contains identities and initial state; initial48 layout is verified across25 bundles (44 exact,4 redacted structural); minimum object set/runtime asset join remains unresolved. | Decoded structure does not establish the asset/entity/index recipe for required runtime objects. | Join decoded replica metadata to asset/entity/component indices and SelfIdentification identities; a permitted session observation of object creation/lookup success. |
| SB-MASTER | Establish state ownership/order and updates; depends on SB-INIT | Existing bundle/GCW reports and subsequent captured bundles. INFERRED ownership and ordering govern accepted replicated state, not proved minimum sequence. | A single initial bundle does not demonstrate ongoing coherent replicated state. | Correlated initial and next state update with object identities, ordering/ownership values and observed application acceptance. |
| SPAWN-01 | Reach local-player creation/actor acceptance; depends on actor, level, SB-INIT/master | Actor `+252` consumer `145A923C0` is verified; candidate writer `142FFBC50` has no proven same-object join. Earlier reference-match attribution is weakened; see preservation checkpoint. | Workflow D cannot finish from empty SpawnPoint alone. | Trace or bounded schema evidence linking incoming replica/player construction to the accepted actor and `+252` transition in a permitted local session. |
| SPAWN-02 | Satisfy workflow D->E; depends on SPAWN-01 | Existing GCW closure: `141026080` returns nonnull and returned object's virtual `+30` yields nonnull. No sampled LIVE-06D player anchor. INFERRED these are local-player/object readiness checks. | InGame requires usable client objects in addition to wire markers. | Observe both readiness results and D->E during the same preservation-session test; identify missing object/resource if either is null. |
| MOVEMENT | Encode/apply basic movement; depends on verified InGame and SB-MASTER | Existing movement/provider reports and plaintext timeline; no verified preservation-player position progression. | Message-shaped values without a spawned actor cannot demonstrate movement. | One local spawned-player input and resulting state update, correlated to actor identity and observed position change. |
| TEST-ENV | Permit controlled retail-client-to-preservation testing | SSH sandbox intentionally has a separate network namespace; loopback tests pass, host services cannot be exposed from this sandbox automatically. | Unit tests cannot verify actual client world entry. | Administrator-managed isolated listening endpoint for the preservation service and a user-authorized legitimate client test. No extra account privilege is required for research. |

This graph is finite: REP-03 -> WORLD-ENDPOINT -> ACTOR-LINK -> LEVEL-CONTEXT + SB-INIT -> SB-MASTER -> SPAWN-01 -> SPAWN-02 -> MOVEMENT. TEST-ENV gates live verification. Structural requirements above are closed; the remaining nodes must not be represented as solved by replaying community bytes.

## Capture coverage and conflicts

LIVE-03 PCAP has encrypted DTLS1.2/C030 traffic; it does not supply plaintext world-entry state. Its SHA256 is `5adf04c3534876a0b79456f80cde3ecc2448e017210076fcb5c813ab14dc199d`.

LIVE-06D event CSV has114378 rows but blank event_values throughout. Raw ETL examination recovered NewWorld image load: runtime base `0x7ff6398c0000`, image size183214080 and checksum179232167, matching local PE metadata. No captured executable hash proves exact build identity. Executable VA = runtime address - runtime base + `0x140000000`. All226278 stack samples have depth32, so absent deeper anchors are inconclusive. One sample contains REP materializer return `146B6EC64` and framed parser callback return `146AE4663`; this supports the call path, not the payload. One GCW driver sample contains `14644A66F`. No SelfIdentification/LevelInfo/player gate was recovered from these sampled stacks.

Local executable SHA256: `8654f01d324636d9f74f1c793b0cc4a417c3c5fa9847d9913c358ca29e0fdc8e`. Type UUID providers are verified executable identities; sparse compact type indices remain community-correlated. SelfIdentification is `0x65c`, UUID `169443E0-A508-4653-B437-49B7A195F69C`; `0x5d1` is CharacterServiceProxyActor, superseding older self-ID guesses.

CONFLICTING: community self-ID decoder interpreting a count of5, a signing trailer and fixed padding records contradicts the evidenced3136-element BE u32 vector. CONFLICTING: community LevelInfo LE u32 string lengths and four float32 interpretations contradict prefix string readers and two float64 readers. These interpretations are excluded from implementation.

Artifacts: `reports/handshake-sprint/capture-framing-audit.tsv`, `capture-coverage-summary.json`, `self-identification-capture-validation.json`, `live06d-image-provenance.json`, `live06d-stack-correlation.json`, `live06d-target-stack-hits.tsv`, and bounded `disasm/` excerpts. Audit scripts emit metadata only. Raw proprietary bodies and redacted-placeholder identity values are not new fixtures or replay inputs.

## Validation and next stage

Run from `server`: `.venv/bin/python -m pytest -q`. Earlier structural checkpoint: **102 passed**; current preservation checkpoint suite has **265 tests** (result below). Tests use synthetic data and cover prefix width boundaries, fragmented frames, lengths, routing, inline identity, self-ID structure and malformed input. Preserved capture validation is a separate read-only check, not a retail-client acceptance test.

The planned second sprint is human-readable current-retail-client dependency/compatibility analysis: EAC/EOS, Steam, Amazon services, launch context, authentication, endpoint selection, certificate/trust and other dependencies, with references, purpose, startup/menu/connect/world-entry/InGame requirements, absence behavior and evidence status. It is deferred pending instruction. Start from least-invasive configuration/compatibility possibilities. Security-mechanism circumvention or modification is outside this handshake sprint. No Amazon production service experiments were performed in this checkpoint.

## Preservation checkpoint: authoritative frontier correction (2026-10-04)

Research is stopped by owner order. See [HANDSHAKE_SPRINT_RESUME.md](HANDSHAKE_SPRINT_RESUME.md) for the complete evidence/address index, finite six-blocker graph, server readiness, exact next action and preserved artifact policy. Initial48 result remains48/48 across25 bundles,44 exact+4 redacted structural; checkpoint rerun: **265 passed, zero skipped, in1.44s** (from server working directory).

CONFLICTING earlier Actor attribution:145A923C0 verifies the receiver+252 consumer, but142FFBC50 has NOT been joined to that receiver. Actor145A7D4C0 installs14844CA38/14844CA78/14844CAA0/14844CAB0 and embeds WorldConnection at+B0; candidate142FFBC50's interface/vtable differs (142FFB2F0 adjusts this-118;14816D110). The relative embedded offset+1A2 is only a clue. Actual final flag producer remains B4. References compared in142FFBC50 are an INFERRED/unjoined lead, not a proven InGame requirement.

VERIFIED local identity path:context+1140 character_id →146425F20/1464076B0 →context+12F0 record; GCW virtual248 handler1464354F0 returns the first context's optional record only with nonempty string and state+1530.146929DF0 compares leading string with replicated characterId →classification1; readiness/entity/component activation →1468760D0 →PlayerRegistry installation/live validity. Original+1140 writer and enabling state transitions remain open. SpawnPoint dispatch independently setsActor+BC8 (12→13); finalActor+252 AND live registry release13→14. Camera/WASD remains unverified.

Next authorized action:prove the145A923C0 caller's receiver and its actual+252 writer before attributing142FFBC50; then resolve context identity/state and asset/index prerequisites. Existing evidence is not exhausted. No complete-client test, new runtime implementation, push or merge is claimed. Preserve the existing SCRIPTURE.md foundation and sparse respectful Scripture convention.

Follow-up VERIFIED: startup14643F0A0 at146441185 passes GCW+3D4 as destination to14033D610 at146441198 under the native key `javelin.enable-fastload` (literal147FC8490). Therefore the direct LoadContextAndLevel flag-setting branch is a fastload Boolean path, not evidence of actor-reference equality. Constructor1463FBB40 initializes+3D4 with zero (word store1463FBE44);146444B10 has a conditional clear at146444BCB. Supported configuration and sufficiency remain unverified; no client setting was changed. Next investigate the normal/asynchronous completion path, including14644B980→145A95160, rather than assuming fastload should be enabled.

Additional VERIFIED writer reachability:wrapper141038FE0 calls14644B980 at141038FE9 with the same receiver.14644B980 selects pending/Boolean-dependent actions, then at14644BAD7 requires the GCW context vector(+1E0..1E8) to be nonempty, passes first context+130 at14644BAEE, and calls145A95160 at14644BAF5. Therefore this path writes the actual Actor flag independently of the direct fastload branch. **The wrapper's event identity/registration is still UNKNOWN**; describing it as normal/asynchronous level-load completion is INFERRED until joined. Immediate next requirement:identify that callback and actual completion/resource gates, followed by original character_id/state and asset/component-index joins.

Resumed validation:265 passed, zero skipped,2.03s from server working directory. This checkpoint is native evidence/docs only, with no gameplay runtime behavior added.
