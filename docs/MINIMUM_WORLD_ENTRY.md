# Minimum viable world entry

**CAN ATTEMPT WORLD ENTRY NOW: NO.** Current working assessment: **six named blockers**, five protocol/state requirements and one controlled-test prerequisite. This is a live audit, not a claim that existing evidence is exhausted. Research is stopped for preservation; existing evidence is not exhausted. No preservation-client spawn or InGame experiment has been demonstrated.

## 1. Minimum required sequence

Registration/REP acceptance -> persistent session and World routing -> World connection -> SelfIdentification -> LevelInfo -> replica application -> local-player recognition and live runtime object -> ActorGameConnection final flag readiness (producer unresolved) -> PlayerRegistry readiness -> GCW InGame -> movement. The captured order is evidence of a successful retail run; necessity of every retail exchange is not established. Gate conditions below are executable-backed; the sufficient minimal wire sequence remains unresolved.

## 2. Required client objects and state

| State | Classification | Evidence / default viability |
| --- | --- | --- |
| Accepted REP response and live session | BOOT-CRITICAL | VERIFIED acceptance sets response owner +0x601; minimum token/flag profile unresolved. |
| ActorGameConnection state +0xA0=2 | ACTOR-CRITICAL | VERIFIED SelfIdentification handler -> 145A87010. |
| ActorGameConnection +0xBC8=1 | SPAWN-CRITICAL | VERIFIED setter 145A9FA00 via callback 14645C660; ReceivePlayerSpawnPointMsg dispatch chain closed; sufficient level context unresolved. |
| ActorGameConnection +0x252=true | SPAWN-CRITICAL | VERIFIED consumer 145A923C0; actual writer/object identity unresolved. 142FFBC50 is an unjoined candidate, not a verified Actor writer. |
| PlayerRegistry service | SPAWN-CRITICAL | VERIFIED initializer 146845930 allocates 0x140 and calls 146713F00. Constructor creates an empty registry; service existence alone is insufficient. |
| Registry player +0x8 and live validity pointer +0x10 | SPAWN-CRITICAL | VERIFIED registry virtual +0x30 (146800D10) requires both pointers and a nonzero validity byte. |
| PlayerComponentClientFacet local classification | ACTOR-CRITICAL | VERIFIED constructor classification +0x318 defaults to zero; virtual +0xE8 requires value 1. |
| PlayerComponent owner's runtime entity reference at +0x2B8 resolves | UNKNOWN/BLOCKER | VERIFIED activation prerequisite; runtime entity creation and wire-to-entity association not yet closed. |

## 3. Minimum StateBundle / components

Initial master layout: **48/48** fragments structurally decoded in all **25** preserved initial bundles; **44** fragment types original-byte-exact, **4** limited by value redaction (Groups, Player, GlobalStorage, PlayerHome). Corpus: 79 messages, 35 complete, 1,681 parsed bodies, 1,563 exact unredacted bodies, 118 value-redacted bodies. **265 tests in the current suite; checkpoint rerun recorded below.** Later unsupported schemas remain outside initial closure.

This does not establish that 48 components, or the later player's 19 components, are required. The minimum sufficient subset is UNKNOWN/BLOCKER. Player replicated state is directly consumed for local classification. Constructor defaults do not satisfy that predicate. No nonempty gameplay auxiliary fragment has yet been proved necessary for the InGame gate. Empty/default auxiliary state is an INFERRED candidate requiring consumer checks and a controlled test; none is silently declared OPTIONAL.

## 4. Local-player ownership / actor creation path

VERIFIED native bridge:

1. Player replicated-state constructor registers `characterId` at +0x7C0 and `characterName` at +0x870 (`player-registration-candidates.json`).
2. Facet callback 14683C8D0 checks their virtual +0x60 changed predicates and passes their values at +0x7D0/+0x880 to 146929DF0.
3. 146929DF0 queries client context through 140FCA4E0 using member thunk 1405717F0 (listener virtual +0x248). Missing context result sets classification 2; matching character-ID string sets 1; unequal strings set 2. This is a string identity comparison, not equality between previously rejected Metadata/SelfIdentification UUID candidates. The supplier is verified below; context-record population remains a named frontier.
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

Readiness correction: 146446800 is named `LevelInfoChanged` by its native diagnostic strings and has Boolean listener validation, active-context, version-change and master-player/reload checks. It does not directly call 145A9FA00. Native tail-jump census finds 14645C660 -> 145A9FA00; that callback is reached through adjustor thunk 14645C654 in secondary vtable 1484FC718. The LevelInfo handler uses a different adjustor 1464467E8 in secondary vtable 1484FC748. Their event connection must be traced; previous direct-arrow attribution was too strong. No unconditional LevelInfo readiness or empty-marker sufficiency is claimed.

Correction: 142FFBC50 sets its own receiver +0x252 after runtime reference matching; its identity with the Actor consumed by 145A923C0 is UNPROVEN. 1434985C0 first requires valid references; where resolved handles are present, 145BDBDB0 requires matching nonnull handle identity; where UUIDs are present, 145BDB020 requires nonzero equal UUIDs. Both comparisons apply when both forms exist. An empty reflected SpawnPoint marker (1414E3930) is not a sufficient actor/reference or position bootstrap.

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
| Local-player ownership | BLOCKED B2 | Classification query supplier and activation-to-registry producer verified below; original character_id source/enabling state and asset/replica joins remain unresolved. |
| ActorGameConnection | BLOCKED B2/B4 | Verified gates; no preservation implementation satisfying association. |
| Local actor construction | BLOCKED B2/B4 | Required owner/target/component recipe not established. |
| SpawnPoint/readiness | BLOCKED B3/B4 | Incoming marker dispatch verified; sufficient level and actual final flag producer remain unresolved. |
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
| 3 | B3: sufficient LevelInfo/resource context and readiness callback source; VERIFIED layout, sufficiency unknown; medium/high | Trace LevelInfo handler 146446800 validation/context branches and separate readiness callback 14645C660 -> tail 145A9FA00. Join their interface events before claiming causality. |
| 4 | B4: actual Actor +0x252 producer/object identity and live registry prerequisites; VERIFIED gate, sufficient recipe unknown; high | First prove receiver identity at 145A923C0 and its actual +252 writer; do not assume 142FFBC50 is on that object. Existing native evidence exists; not exhausted. |
| 5 | B5: minimal movement input/reconciliation path; VERIFIED missing server implementation; high | Map existing captured outgoing message types to native consumers and live local-actor movement provider. |
| 6 | B6: legitimate controlled client endpoint outside restricted SSH network namespace; VERIFIED environment limitation; administrator/test dependent | nw-work loopback tests cannot expose a LAN endpoint. Need administrator-managed isolated service and legitimate client routing/trust configuration. |

## 10. Exact evidence needed

B1: a traced source-to-consumer profile for token/session/endpoint values, then an isolated registration-to-World observation. B2: wire-to-runtime entity identity/creation, component attachment and original context character-ID writer/enabling state, with a captured record association or controlled creation observation. B3: sufficient level-context branches, including failure/default behavior. The readiness event is now VERIFIED ReceivePlayerSpawnPointMsg; its callback dispatch is closed. B4: receiver and actual +252 writer consumed by 145A923C0; only require the candidate reference-match path if same-object identity is proved. B5: outgoing movement message layout, target/sequence semantics and server acknowledgement/update behavior. B6: administrator-provided isolated reachable test endpoint plus already-supported legitimate client configuration; no credentials, personal private keys or security modifications.

New captures are not yet asserted necessary for B1-B5: bounded existing-evidence attacks must complete first. If static paths leave runtime-only values, capture only the smallest transition and export redacted metadata sufficient to join those objects.

## 11. Next controlled experiment

After B1-B4 close sufficiently, implement one persistent session and the smallest evidenced bootstrap in the existing server. Unit-test each generated structure and state transition. Run an administrator-managed isolated preservation endpoint, with Amazon endpoints excluded and no protection bypass. Observe client GCW states A/B/C/D/E, record first rejected message/creation and last successful gate, and stop on divergence. Do not send retail replay blobs containing redacted identities. Movement follows only after verified InGame. Current server cannot yet make this a credible complete world-entry attempt.

## 12. Verdict and scope

**CAN ATTEMPT WORLD ENTRY NOW: NO — 6 remaining blockers.** This document is the current audit checkpoint; research is stopped for this checkpoint; a subsequent authorized session may revise the count as requirements close. No client experiment or gameplay success claimed. Main is untouched.

The subsequent retail dependency/compatibility sprint remains deferred: human-readable evidence map of launch/authentication/endpoint/trust/platform dependencies, beginning with least-invasive supported configuration. It is not automatically executed here. EAC/security investigation or circumvention and Amazon production interference remain outside this handshake pass.

### Player prefab runtime bridge (existing-evidence audit)

VERIFIED: the existing `slices/player.dynamicslice` extracts with matching size/CRC into excluded evidence. Its binary ObjectStream v3 parses completely: 367,528 bytes, one root, 12,242 nodes, maximum depth 14. The entity components container has 124 entries. The PlayerComponent entry UUID `{D50340CF-A082-4B90-9933-8C42387C0C77}` matches native vtable `0x148536B70` cast `0x1468B4FB0` and getter `0x141048FE0`. Its base FacetedComponent nests the exact PlayerComponentClientFacet and PlayerComponentServerFacet UUIDs. This closes the prefab-to-runtime-type identity bridge; it does not establish the network AssetId/GdeRef association or prove that all 124 components are necessary. Neighboring native string labels in the component metadata report are INFERRED search leads only. Asset bytes and full node metadata remain excluded under the evidence directory; the committed report contains only derived type/offset relationships. B2 remains open for entity creation, activation, and character-context binding.

### Spawn-ready incoming dispatch closed

VERIFIED: ReceivePlayerSpawnPointMsg `{21207525-B448-4193-AACA-83D4F847929F}` (compact 1617 / 0x651 COMMUNITY-CORROBORATED) has an empty body and is registered by World-connection constructor `1463FF5F0` through provider `1416F3320` and binder `1463EF900`. The binder installs descriptor `149F68210`; its invoke slot `14647B3C0` resolves the same virtual base +0x0C that the constructor populates with `1484FC718`, then invokes slot zero. That is `14645C654` → `14645C660` → `145A9FA00`, writing ActorGameConnection +0xBC8=1 and releasing GCW state 12→13. This closes the named incoming-event requirement in B3. It does not supply a spawn position, instantiate a player, establish the character context, or release the +0x252 / live PlayerRegistry gates. LevelInfo is a separate prerequisite; do not substitute it for this message.

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
