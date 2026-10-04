# Handshake sprint: structural reduction and exact remaining work

Checkpoint continuation of 74d7c57. No retail preservation-session acceptance or spawn is claimed.

## Corrections and closed boundaries

VERIFIED: prefix integer trailing bytes are LITTLE-ENDIAN. Width3 is `(LE16 << 5) | low5`; width4 is `(LE24 << 4) | low4`; width5 is `(LE32 << 3) | low3` modulo32. The earlier big-endian documentation and fixed vectors were wrong. Encoder140877970 explicitly writes bits5..12 before bits13..20; decoder14087B5C0 loads a native x86 word without swapping. Independent vector46393 encodes `d9 a9 05`. Random self-consistency tests alone did not validate byte order. Fixed boundary vectors and all79 preserved large bundle lengths now agree.

LEVEL-CONTEXT serialization is CLOSED STRUCTURALLY for the evidenced reader chain: two prefix strings; two BE f64; raw8; prefix-count collection of `(u8, BE u32, raw8, BE u32)`; strict bool; u8; strict bool; strict bool; raw8. `1415B3370` calls `1415BB350`, whose unwind table splits the body after77 bytes; following that first fragment alone hid the collection. Complete bounded continuation through `1415BB514` closes the fields. Both preserved LevelInfo bodies (sequence10 and4D,106 bytes excluding header) decode and re-encode exactly, one collection entry each. No resource-readiness semantics are claimed from their names or numeric values.

SB-INIT outer serialization is CLOSED STRUCTURALLY: optional prefix uint64 state; u8 values at object30/31; two strict bool controls at08/09; optional context `(prefix u32, prefix count<=100, BE u16 entries)`; prefix u32 payload length; payload. The codec preserves30/31 as u8 values rather than strict booleans; executable reader14087A190 reads u8. A defensive payload limit250000 follows the constructor's initial buffer capacity; that capacity alone is not proof the executable cannot grow its buffer. This is a local implementation limit, not a proved wire maximum. All79 bundles roundtrip their visible outer fields with inner payload kept opaque;51 distinct preserved payload+redaction-mask hashes remain. Equal masked hashes do not recover or prove equality of the hidden bytes.

New structural codecs: `protocol/level_info.py`, `protocol/state_bundle.py`. Neither is automatically emitted by the runtime. Their tests use synthetic payloads. Capture audit placeholders are confined to opaque inner payload bytes in memory, never replayed or exported.

## SB-INIT / SB-MASTER reduced frontier

VERIFIED static receive application path: StateBundle type check in146455E90 ->14175CCC0 ->146AF20D0 (record decode) ->146AF2340 (fragment decode), then141717FC0 (apply). The record reads prefix interest, narrowed to16 bits, then u8 fragment count. Each fragment reads a prefix field identifier followed by reflected type identity and its deserializer. That field identifier is NOT a body length. Subsequent fragment boundaries require concrete field decoding; scanning for plausible type prefixes cannot prove boundaries.

All79 first-record headers map to17 known fragment classes. The initial large bundle starts with interest1,48 fragments, field71, compact type4878: Javelin::MusicalPerformancePlayerComponentReplicatedState. Later first-fragment classes include MB::PositionInTheWorldReplicatedState, MB::PlayerComponentReplicatedState and MB::GdeMetadataReplicatedState. Names/UUID providers are executable-backed; compact indices remain COMMUNITY-CORROBORATED. First-fragment evidence does not identify a minimum player object set or establish that interest1 is the local player.

A bounded constructor/vtable census for those17 classes found the same candidate root virtual reader slots90/A0/B0:1417B4110,1417B3E90,1417B4320. Generic146160AE0 calls these three stages in order and aborts on failure. Stage90 reads group presence masks and selected fields through1417B43C0; A0 reads optionalraw8 through1461ACDE0 and field state at+680; B0 reads optionalprefix64 values per registered entry and sends them to field virtual50. This materially narrows ownership/version investigation, but assigning semantic ownership to those values remains INFERRED. The generic reflected reader is NOT the StateBundle wire path: full146AF2340 continuation at146AF2649 calls only virtual90 on the factory-created instance. A0/B0 cannot be appended to each StateBundle fragment. The earlier three-phase candidate failed all25 musical examples at the supposed optionalraw8; that rejection is retained as an explicitly superseded hypothesis in musical-fragment-boundaries.json.

VERIFIED: constructor14162F3E0 starts with no registered fields and creates group0;141677DD0 returns the prior group count and creates the next group (maximum10).141775C60 appends named field objects to that numbered group. A census recovered144 registration calls across17 candidate constructors. Musical constructor143964AA0 creates group1: group0 performanceId (8-byte reader14087AD90); group1 lockoutDuration (BEu16), performanceState(u8), observingPerformanceId(8-byte reader). Stage90 has eight-bit group masks, then seven-bit field masks with high-bit continuation; no A0/B0 bytes belong to this fragment. All25 musical-first bundles have an exact20-byte stage90 body, then field10/type3829 (community-correlated MB::ObjectiveInteractorComponentReplicatedState). Generic explicit-schema presence codec and independent mask/boundary tests now exist; unsupported fields cannot be guessed or skipped.

Next bounded STATIC task: recover field schemas for the subsequent ObjectiveInteractor and all remaining initial48 fragments, plus player/position types; decode at exact boundaries; correlate field identities with SelfIdentification references. This existing-evidence branch is NOT exhausted and must not be converted prematurely into a mandatory new capture.

SelfIdentification's3136-element vector has only8 distinct values,6 represented in the compact type dictionary. The vector cannot be called a list of3136 distinct actor/type identities. Its role remains unresolved. Actor reference copies are now located:145A9FA10 copies36 bytes into Actor+AF8;145A9FA80 copies36 into+B84.145A9FA30 copies name-like state into+B20. These offsets constrain the next identity match analysis; the exact callback argument-to-SelfIdentification-field mapping still needs proof.

REP-03: zero error and first-response class/gate remain proved writer checks. Token is copied into owner+598, flags58..5A into6F0..6F2, version delivered through callback110, raw8 through146AFED90. Flag5B controls a branch conditioned on owner768. Empty strings/all-zero flags are syntactically representable, but cannot be called minimum accepted session behavior without tracing downstream consumers. Cache structural_instructions retains selected instructions and misses ordinary object-offset loads; its zero token-field query is not negative evidence. Next bounded STATIC task: disassemble REP owner methods and retain token/flag loads with their branch/callback consumers.

WORLD-ENDPOINT: LIVE-05 inet_pton candidates include ICMP probing paths. Proximity to a world connection function is not proof of UDP destination assignment. Next bounded STATIC task: trace GCW ObtainREPRequirements/WaitingForREPRequirements and its resulting connection arguments, then join to the selected transport address object. Encrypted LIVE03 and blank LIVE06D event-values cannot independently provide those arguments.

SPAWN-01/02 remain downstream of concrete bundle object construction. Known acceptable-entry matcher and the local-player virtual30 readiness gate are preserved. MOVEMENT implementation remains deferred; position and player fragment roots above now identify focused entry points.

## Exact experiment specifications

These experiments are defined for later user execution. Static work listed above is still available. Do not claim this checkpoint exhausted every node. Run only with an authorized legitimate client configuration already capable of exclusively targeting the preservation service and trusting its preservation-owned identity. If no such supported setup exists, record that TEST-ENV prerequisite and stop; no security mechanism changes belong here.

For every experiment: record timestamped server events, preservation-endpoint packet capture, approved client logs and visible workflow outcome; store raw results outside Git; redact session identities before sharing. Never supply original production tokens. Each dependent experiment runs only after its predecessor passes.

| Experiment / node | Need and why present evidence cannot prove it | Server setup | Record and exact success/failure criteria | Result meaning |
|---|---|---|---|---|
| E1 REP-03 | Whether fresh server-owned identity/token/flags advance A->B; preserved capture hides token and no current client acceptance exists | Existing UDP/DTLS/Carrier registration service, own certificate, fresh32-byte token per peer, captured-shape flags01000001; no replay | Log one response per session, retries, disconnect reason, visible approved GCW state if available. Pass: normal A->B; fail: remainsA or disconnect. DTLS trust failure is an earlier prerequisite, not REP rejection | Pass validates that concrete tuple for that build; fail distinguishes transport/trust from response processing. It does not prove global minimum flags |
| E2 WORLD-ENDPOINT | Which endpoint/session arguments the legitimate client uses after E1; PCAP ciphertext cannot reveal assignment | Preservation-only control-plane/endpoint configuration whose supported interface has been identified; separate world endpoint if static trace requires one | Record configured assignment and first preservation-only destination. Pass: selected address/port/session match server configuration; fail: no connect or mismatch | Closes assignment provenance for that interface; if no supported configuration is known, this experiment is NOT executable yet and static work above must continue |
| E3 ACTOR-LINK | Which SelfIdentification references resolve to actor/replica objects | After static record decoding, own coherent identity map and structural SelfIdentification generated from it | Record reference->object resolution and B->C. Pass: all required references resolve and normal B->C; fail: missing reference/type or remainsB | Establishes tested identity relationships; mere B->C flag change does not prove player creation |
| E4 LEVEL-CONTEXT | Which locally available world resources satisfy readiness despite valid body | Generated LevelInfo using proved schema and installed legitimate local resource names, no copied capture tokens | Record resource lookup outcomes and C->D. Pass: required resources load and normal C->D; fail: exact missing resource or remainsC | Separates wire rejection from missing world/resource state |
| E5 SB-INIT | Minimum object set requires actual application/readiness, not codec roundtrip | Only after exact48-fragment decode: generate independent candidate objects with coherent IDs and proved field values; never replay raw capture | Record each create/lookup/type failure and SPAWN-01 flag. Pass: expected objects materialize and actor acceptable-entry match succeeds; fail: first rejected/absent object | Establishes one sufficient transcript. Minimize by removing one dependency at a time while retaining identity coherence; any failed removal proves conditional necessity for that transcript |
| E6 SB-MASTER | Whether candidate version/ownership fields maintain accepted state | E5 object graph; one evidenced subsequent update with same IDs and coherent candidate version state | Record accept/drop/version mismatch and object ownership. Pass: update applied to intended actor and no disconnect; fail: exact mismatch/drop | Validates that update rule for test tuple; per-field ownership interpretation needs observed state correspondence |
| E7 SPAWN-01/02 | Whether constructed actor also yields nonnull global inner player and virtual30 result | E5/E6 sufficient object graph and ready level; no extra guessed spawn coordinates | Record acceptable-entry result, both readiness checks if approved diagnostics expose them, normal D->E and visible local player. Pass: all readiness results plusInGame; fail: specific missing/false readiness | Separates actor flag from actual usable player object; visible spawn is decisive milestone |
| E8 MOVEMENT | Whether local input maps to authoritative player position update | E7 success, one proved movement/input and generated position response targeting that actor | Record input ID, actor correlation and position before/after. Pass: intended actor moves coherently in observed scene; fail: no update, wrong actor or rejection | Closes basic movement for tested path, not all gameplay |

## TEST-ENV administrator steps

The SSH account's bubblewrap network namespace cannot expose a host service. Keep SSH restrictions intact. No service is started or firewall changed by this checkpoint.

The administrator can first run the existing server outside the SSH sandbox as the existing project owner, for a supervised LAN-only test:

```bash
cd /srv/projects/new-world-forensics/server
.venv/bin/python -m newworld_server.rep_server --bind 192.168.1.181 --port 29383 --cert secrets/dtls/rep-server.crt --key secrets/dtls/rep-server.key --log-level DEBUG
```

29383 is a chosen local test port, not an assertion of a fixed retail endpoint. Confirm availability with `ss -lun` before starting; if occupied choose another port and use it consistently in supported client configuration. Use existing preservation-owned key files in place; do not print/copy them. This launches the existing pre-REP runtime, which currently does not emit the new LevelInfo/StateBundle codecs. It is sufficient only forE1 and transport diagnostics.

If the host's existing firewall blocks the test, the administrator should add a temporary UDP rule restricted to the actual test-client LAN address and this single port using the firewall already in use. Do not globally enable/disable a firewall, open the whole subnet or publish a router port. Example ONLY when UFW is already active, replacing CLIENT_LAN_IP with the actual client address:

```bash
sudo ufw allow from CLIENT_LAN_IP to 192.168.1.181 port 29383 proto udp comment 'nw-preservation-test'
# After test, remove the exact same rule:
sudo ufw delete allow from CLIENT_LAN_IP to 192.168.1.181 port 29383 proto udp
```

The account executing the supervised runtime needs only project access and an unprivileged UDP port. No sudo is required to run it. Optional administrator capture (replace CLIENT_LAN_IP; store outside Git):

```bash
sudo tcpdump -i any -nn -s 0 'host CLIENT_LAN_IP and udp port 29383' -w /srv/projects/new-world-evidence/live/preservation-test.pcap
```

Stop the supervised runtime with Ctrl-C after the bounded experiment. Reachability and certificate trust must be established before interpreting application failures. No assumption is made that current retail endpoint selection or trust can be configured without the deferred compatibility sprint.

## Scope and continuation

This is a coherent structural checkpoint, not either final mission outcome yet: substantial static work remains explicitly identified. The next phase continues SB field-table recovery, REP consumers and endpoint assignment within this sprint. Retail Steam/EAC/Amazon dependency analysis remains deferred. No security mechanism was investigated/modified and no production service was contacted.

## Latest validation

124 tests passed from server directory. No current-client spawn or accepted preservation world connection has been demonstrated. Musical boundary audit outputs only offsets, masks and registry identities; raw field values stay on Foundry.


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
