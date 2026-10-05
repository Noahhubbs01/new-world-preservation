# Minimum viable world entry

**CAN ATTEMPT WORLD ENTRY NOW: NO.** Current working assessment: **six named blockers**, five protocol/state requirements and one controlled-test prerequisite. This is a live audit, not a claim that existing evidence is exhausted. Static attacks continue on B1-B5. No preservation-client spawn or InGame experiment has been demonstrated.

## 1. Minimum required sequence

Registration/REP acceptance -> persistent session and World routing -> World connection -> SelfIdentification -> LevelInfo -> replica application -> local-player recognition and live runtime object -> ActorGameConnection spawn-reference readiness -> PlayerRegistry readiness -> GCW InGame -> movement. The captured order is evidence of a successful retail run; necessity of every retail exchange is not established. Gate conditions below are executable-backed; the sufficient minimal wire sequence remains unresolved.

## 2. Required client objects and state

| State | Classification | Evidence / default viability |
| --- | --- | --- |
| Accepted REP response and live session | BOOT-CRITICAL | VERIFIED acceptance sets response owner +0x601; minimum token/flag profile unresolved. |
| ActorGameConnection state +0xA0=2 | ACTOR-CRITICAL | VERIFIED SelfIdentification handler -> 145A87010. |
| ActorGameConnection +0xBC8=1 | SPAWN-CRITICAL | VERIFIED LevelInfo handler -> 145A9FA00; level/resource sufficient subset unresolved. |
| ActorGameConnection +0x252=true | SPAWN-CRITICAL | VERIFIED writer 142FFBC50 requires valid matching runtime references. |
| PlayerRegistry service | SPAWN-CRITICAL | VERIFIED initializer 146845930 allocates 0x140 and calls 146713F00. Constructor creates an empty registry; service existence alone is insufficient. |
| Registry player +0x8 and live validity pointer +0x10 | SPAWN-CRITICAL | VERIFIED registry virtual +0x30 (146800D10) requires both pointers and a nonzero validity byte. |
| PlayerComponentClientFacet local classification | ACTOR-CRITICAL | VERIFIED constructor classification +0x318 defaults to zero; virtual +0xE8 requires value 1. |
| PlayerComponent owner's runtime entity reference at +0x2B8 resolves | UNKNOWN/BLOCKER | VERIFIED activation prerequisite; runtime entity creation and wire-to-entity association not yet closed. |

## 3. Minimum StateBundle / components

Initial master layout: **48/48** fragments structurally decoded in all **25** preserved initial bundles; **44** fragment types original-byte-exact, **4** limited by value redaction (Groups, Player, GlobalStorage, PlayerHome). Corpus: 79 messages, 35 complete, 1,681 parsed bodies, 1,563 exact unredacted bodies, 118 value-redacted bodies. **258 tests pass.** Later unsupported schemas remain outside initial closure.

This does not establish that 48 components, or the later player's 19 components, are required. The minimum sufficient subset is UNKNOWN/BLOCKER. Player replicated state is directly consumed for local classification. Constructor defaults do not satisfy that predicate. No nonempty gameplay auxiliary fragment has yet been proved necessary for the InGame gate. Empty/default auxiliary state is an INFERRED candidate requiring consumer checks and a controlled test; none is silently declared OPTIONAL.

## 4. Local-player ownership / actor creation path

VERIFIED native bridge:

1. Player replicated-state constructor registers `characterId` at +0x7C0 and `characterName` at +0x870 (`player-registration-candidates.json`).
2. Facet callback 14683C8D0 checks their virtual +0x60 changed predicates and passes their values at +0x7D0/+0x880 to 146929DF0.
3. 146929DF0 queries client context through 140FCA4E0 using member thunk 1405717F0 (listener virtual +0x248). Missing context result sets classification 2; matching character-ID string sets 1; unequal strings set 2. This is a string identity comparison, not equality between previously rejected Metadata/SelfIdentification UUID candidates. The context supplier remains a named frontier.
4. `PlayerComponentClientFacet` native UUID {68AF28ED-E426-49C1-9502-B1E97F6EA047}, constructor 146711870, vtable 148535728: activation virtual +0x58 = 1468760D0; local predicate +0xE8 = 14684CD50.
5. Activation requires classification 1 and resolution of owner's +0x2B8 reference by 1417DA5A0; it then invokes PlayerRegistry virtual +0x10 = 146928D80 with that owner.
6. Registry installation stores the player pointer, copies its +0x48/+0x50 live reference handle into registry +0x10/+0x18, and invokes all-player registration.

Additional VERIFIED bridge: owner's native class name is `PlayerComponent` (vtable 148536B70, name getter 146824820 -> 148036D98). Factory 1467C7140 stores the facet at owner +0x80 and attaches its +0x8 owner pointer through 1406EC930. Owner initialization 14688CAA0 calls 1416AF4B0 to obtain its owning entity reference, passes reference +0x20 into 143184CA0 for owner +0x2B8, and registers entity-scoped notifications. Resolver 1417DA5A0 queries `MB::ClientContext` (14100A290/type key 14A13C300), resolves a 64-bit key through 1416AECC0 and checks a live validity byte. This is a 40-byte runtime entity-reference representation with key +0x20, not the serialized 36-byte ObjectReference or the separate UUID-bearing wrapper used by spawn matching. The initialization establishes a same-owning-entity key; calling +0x2B8 an unidentified separate attached component was too strong and is corrected here. Which replicated identity creates this entity remains unclosed.

Unclosed: StateBundle record identity -> runtime entity and PlayerComponent creation/attachment -> live owning entity resolution -> ActorGameConnection actor/reference association. Serialized 36-byte ObjectReferences and 48-byte runtime wrappers are distinct. 143495B70/143495BB0 construct/copy wrappers; they are not proven resolvers. Field merge 14172CE70 is not itself proof of runtime object creation.

## 5. GCW transition requirements

VERIFIED 14644A070 transitions:

| Transition | Condition |
| --- | --- |
| WaitingForREPConnection A -> B | REP virtual +0xA8 acceptance flag (+0x601). |
| WaitingForActorGameConnection B -> C | 145A92370: Actor +0xA0 == 2. |
| WaitingForSpawnPoint C -> D | 145A905C0: Actor +0xBC8 == 1. |
| WaitingForPlayerSpawn D -> E/InGame | 145A923C0: Actor +0x252; PlayerRegistry 141026080 nonnull; registry virtual +0x30 returns nonnull live player. |

142FFBC50 sets +0x252 after runtime reference matching. 1434985C0 first requires valid references; where resolved handles are present, 145BDBDB0 requires matching nonnull handle identity; where UUIDs are present, 145BDB020 requires nonzero equal UUIDs. Both comparisons apply when both forms exist. An empty reflected SpawnPoint marker (1414E3930) is not a sufficient actor/reference or position bootstrap.

## 6. Movement prerequisites

MOVEMENT-CRITICAL: a live local actor, InGame readiness, transform/position initialization and the correct movement-input/acknowledgement path. Position fragment structural codec is VERIFIED (quantized coordinates and compact rotation/scale); it does not establish movement command semantics or reconciliation. Captured transform changes must not be mislabeled client movement input. Minimum movement component/input set remains B5.

## 7. Preservation server readiness matrix

| Area | Readiness | Precise limitation |
| --- | --- | --- |
| UDP/DTLS | PARTIAL | Implemented transport; accepted legitimate current-client bootstrap unverified. |
| Carrier | PARTIAL | Existing codec/session path; no complete World integration. |
| Javelin connection | PARTIAL | Connect request acknowledgement exists. |
| Registration/REP | PARTIAL | Structural success generator; current Javelin handler consumes a single message-type byte and opaque request, not full routed World bootstrap. |
| Session/token/routing continuity | BLOCKED B1 | Fresh token is generated per request and is not retained in session state. Accepted minimum flag/token continuity unknown. |
| World endpoint/connection | BLOCKED B1 | No implemented World handoff or connection service. |
| SelfIdentification | IMPLEMENTABLE NOW (codec) / BLOCKED B2 (state) | Structural codec exists; required reference values and object association unresolved. |
| LevelInfo | IMPLEMENTABLE NOW (codec) / BLOCKED B3 (sufficiency) | Complete structural codec; minimum valid level context unknown. |
| StateBundle | PARTIAL | Outer codec and audited fragment codecs exist; runtime record dispatch/application service absent. |
| Required replica creation | BLOCKED B2 | Record-to-runtime owner/target creation not closed. |
| Local-player ownership | BLOCKED B2 | Character-ID classification consumer verified; context supplier and owner target unresolved. |
| ActorGameConnection | BLOCKED B2/B4 | Verified gates; no preservation implementation satisfying association. |
| Local actor construction | BLOCKED B2/B4 | Required owner/target/component recipe not established. |
| SpawnPoint/readiness | BLOCKED B3/B4 | Empty marker understood; level and reference-match prerequisites not supplied. |
| PlayerSpawn/InGame | BLOCKED B4 | Registry and Actor +0x252 conditions understood; producing sufficient state unresolved. |
| Initial position | IMPLEMENTABLE NOW (codec) / BLOCKED B2 (attachment) | Codec exists; target actor attachment unresolved. |
| Basic movement | BLOCKED B5 | Movement input and acknowledgement semantics unresolved. |

Audit sources: rep_server.py, login/registration.py, transport/javelin.py, protocol/registration.py, protocol/state_bundle.py, world/__init__.py. World package is empty. Codecs alone are not a functioning World server.

## 8. Wire vs state vs retail incidental

| Operation | Classification | Confidence |
| --- | --- | --- |
| Framing/deserialization accepted by stock receiver | WIRE REQUIREMENT | VERIFIED current receive path. |
| Registry live local player and Actor readiness flags | STATE REQUIREMENT | VERIFIED gate consumers; cannot be replaced by sending an empty marker. |
| Replicated characterId equals current client-context identity | STATE REQUIREMENT | VERIFIED local-classification comparison; exact context source pending. |
| Exact 48-fragment retail master set | UNKNOWN/BLOCKER | Fidelity established, necessity not established. |
| Auxiliary progression/store/chat state | Candidate RETAIL INCIDENTAL / POST-SPAWN | INFERRED only; do not treat as proved optional. |
| Dummy/stub gateway seam | UNKNOWN/BLOCKER | Existing configuration evidence must establish a supported legitimate seam; no security bypass permitted. |

## 9. Finite blocker graph

`B1 -> {B2,B3}; {B2,B3} -> B4 -> B5`. B6 is the experiment prerequisite for validating each stage. **Exact current count: 6.** These are requirements, not one blocker per undecoded field.

| Rank | Blocker / confidence / difficulty | Existing evidence attack |
| --- | --- | --- |
| 1 | B1: accepted session/token profile and World routing continuity; VERIFIED missing implementation, semantics unknown; medium/high | Trace existing response token/flag consumers and endpoint assignment. Preserved streams and static code exist. |
| 2 | B2: required replica/runtime owner, context identity and +0x2B8 target; VERIFIED unresolved bridge; high | Follow 14683C8D0/146929DF0/context virtual +0x248 and runtime entity creation/attachment (PlayerComponent owner class now verified). Existing native evidence exists; not exhausted. |
| 3 | B3: sufficient LevelInfo/resource context; VERIFIED layout, sufficiency unknown; medium/high | Trace 146446800 -> 145A9FA00 consumers and default branches against two decoded examples. |
| 4 | B4: actor/spawn reference association supplying +0x252 and live registry; VERIFIED gate, sufficient recipe unknown; high | Follow callers of 142FFBC50 and runtime reference resolution. Existing native evidence exists; not exhausted. |
| 5 | B5: minimal movement input/reconciliation path; VERIFIED missing server implementation; high | Map existing captured outgoing message types to native consumers and live local-actor movement provider. |
| 6 | B6: legitimate controlled client endpoint outside restricted SSH network namespace; VERIFIED environment limitation; administrator/test dependent | nw-work loopback tests cannot expose a LAN endpoint. Need administrator-managed isolated service and legitimate client routing/trust configuration. |

## 10. Exact evidence needed

B1: a traced source-to-consumer profile for token/session/endpoint values, then an isolated registration-to-World observation. B2: wire-to-runtime entity identity/creation, component attachment and context character-ID getter, with a captured record association or controlled creation observation. B3: level context branches that actually set readiness, including failure/default behavior. B4: source of the two references passed to 142FFBC50 and the object creation needed for their handle/UUID match. B5: outgoing movement message layout, target/sequence semantics and server acknowledgement/update behavior. B6: administrator-provided isolated reachable test endpoint plus already-supported legitimate client configuration; no credentials, personal private keys or security modifications.

New captures are not yet asserted necessary for B1-B5: bounded existing-evidence attacks must complete first. If static paths leave runtime-only values, capture only the smallest transition and export redacted metadata sufficient to join those objects.

## 11. Next controlled experiment

After B1-B4 close sufficiently, implement one persistent session and the smallest evidenced bootstrap in the existing server. Unit-test each generated structure and state transition. Run an administrator-managed isolated preservation endpoint, with Amazon endpoints excluded and no protection bypass. Observe client GCW states A/B/C/D/E, record first rejected message/creation and last successful gate, and stop on divergence. Do not send retail replay blobs containing redacted identities. Movement follows only after verified InGame. Current server cannot yet make this a credible complete world-entry attempt.

## 12. Verdict and scope

**CAN ATTEMPT WORLD ENTRY NOW: NO — 6 remaining blockers.** This document is the current audit checkpoint; analysis continues on existing evidence and will revise the count as requirements close. No client experiment or gameplay success claimed. Main is untouched.

The subsequent retail dependency/compatibility sprint remains deferred: human-readable evidence map of launch/authentication/endpoint/trust/platform dependencies, beginning with least-invasive supported configuration. It is not automatically executed here. EAC/security investigation or circumvention and Amazon production interference remain outside this handshake pass.
