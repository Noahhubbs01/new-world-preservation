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

## COMMUNITY-REPORTED / SOURCE AUDIT

Local community repositories:

- `external/community/first-light`
- `external/community/aeternum-world`
- `external/community/new-world-tools`

They are intentionally excluded from the preservation repository.

Community findings must be classified against executable/runtime evidence rather than copied as truth.

### Aeternum-World

Current executable evidence strongly supports Aeternum-World's 3,486-entry UUID identity population:

- `3,486 / 3,486` identities occur in this executable,
- all 3,486 independently recovered UUID-bearing registration paths map into that population,
- all `218 / 218` catalog-supplied getters independently agree with recovered provider/UUID relationships.

This validates the identity population and the tested getter mappings, not every field in the catalog.

Still COMMUNITY-REPORTED pending independent verification:

- numerical `type_idx` assignments,
- untested handler semantics,
- class/name labels where not independently tied to executable RTTI,
- detailed StateBundle inner-record layout,
- claimed runtime registration ordering.

Aeternum documentation describes generic `varint` fields as LEB128. At least the independently recovered serialized `type_idx` path in this executable instead uses the verified prefix-varuint32 codec. Do not copy its generic codec description into our implementation without per-field validation.

### First Light

First Light contains valuable real-client experimentation, captures, registration-response work, Carrier handling, StateBundle replay research, and GCW/world-initialization observations.

Those empirical results should not be discarded merely because some static mappings are wrong or stale.

However, its type/class mappings must now be treated cautiously.

Important conflict:

First Light associates:

- UUID `60A51DFC-8745-4276-976D-8808EF52CD77`
- type index `0x5D1`

with `PlayerManagerSelfIdentificationMsg`.

Aeternum-World instead associates that UUID/index with:

`Javelin::CharacterServiceProxyActor`

and reports `PlayerManagerSelfIdentificationMsg` as:

- type index `0x65C`
- UUID `169443E0-A508-4653-B437-49B7A195F69C`

Because the Aeternum identity population now has comprehensive executable correlation while First Light's conflicting label has not been independently demonstrated, the First Light `0x5D1 = PlayerManagerSelfIdentificationMsg` mapping is classified **CONFLICTING** and must not be used as established protocol truth.

The Aeternum numerical indices `0x5D1` and `0x65C` remain COMMUNITY-REPORTED until registration-order reconstruction verifies them.

First Light's reported GCW stage transitions also remain COMMUNITY-REPORTED unless independently reproduced against this executable.

### new-world-tools

Useful primarily for asset, datasheet, AZ serialization/container formats, and supporting tooling.

Protocol-relevant claims should be correlated against the executable before promotion to VERIFIED.

## Community research corpus

Research tooling:

- `tools/index_community_research.py`
- `tools/build_community_research_db.py`
- `tools/query_community_research.py`

Generated local analysis:

`reports/community-index/`

Current recorded corpus statistics:

- 500 manifest entries
- 34,264,366 bytes normalized text
- 51,447 unique executable-style addresses in flat index
- 6,279 unique UUIDs in flat index
- 960 unique short hex IDs
- 4,382 unique namespace-qualified symbols
- 37,820 protocol-related lines
- 725 TODO/FIXME/HACK/XXX lines

SQLite database:

`reports/community-index/community-research.sqlite`

Recorded database statistics:

- 500 files
- 485 text aliases
- 431 unique text documents after SHA256 deduplication
- 148,541 extracted occurrences
- 51,362 address values
- 6,276 UUID values
- 4,382 symbols

The small flat-index/SQLite count discrepancy remains unresolved and should not be interpreted as protocol evidence.

Generated copied community text and the SQLite database are local analysis caches and should not be committed without explicit licensing/provenance review.

## Known community/runtime observations not yet promoted

First Light reports that a real client accepts its replacement V3 registration response but repeatedly requests registration, remains around reported GCW state 10, and eventually disconnects.

First Light proposes later GCW transitions involving self-identification, level information, proxy creation, and spawn/world state.

These observations are useful search hypotheses but remain COMMUNITY-REPORTED until independently reproduced and mapped against this exact executable.

Aeternum-World proposes the broad network stack:

`DTLS -> GridMate Carrier -> direction-specific framing -> AZ-Reflect -> typed class / StateBundle`

Substantial portions are compatible with current executable research, but the complete stack and every field/layout have not been independently verified end-to-end.

## Important unresolved questions

1. What is the runtime registration order that produces serialized numerical `type_idx` values?
2. Do independently reconstructed indices match all 3,486 Aeternum catalog `type_idx` claims?
3. What is the precise semantic role of the special registry-internal registration through `0x14614BE30`?
4. Where is the inner ReplicatedStateBundle payload parsed?
5. What is the exact inner replication-record format in this client build?
6. Which replication records are required for world initialization?
7. Which UUID/type actually represents PlayerManagerSelfIdentificationMsg in this executable?
8. What exact message/state transition advances the real client beyond its current login/world-init state?
9. What is the minimum valid world-state sequence required to create the local player/proxy and spawn?
10. Which First Light claims survive direct correlation with the executable/runtime?

## Current work plan

### Phase 1 - Registry consolidation

Complete.

The reflected type population has been mass-correlated:

- 3,486 catalog identities,
- 3,486 UUID-bearing registration paths,
- 218/218 supplied getters matched,
- one structurally distinct registry-internal registration isolated.

### Phase 2 - Community evidence audit

Next.

Systematically mine:

1. Aeternum-World,
2. First Light,
3. new-world-tools

for claims relevant to:

- registration ordering and `type_idx`,
- reflected handlers,
- StateBundle parsing,
- replication,
- PlayerManagerSelfIdentification,
- proxy creation,
- level/world initialization,
- player spawning,
- useful runtime/Ghidra/Frida instrumentation.

Each useful claim should be marked VERIFIED, INFERRED, COMMUNITY-REPORTED, CONFLICTING, or OBSOLETE.

### Phase 3 - Independent type_idx reconstruction

Reconstruct the runtime initialization/registration order feeding `0x1461A9740`.

Do not infer indices from static code-address order.

Compare independently derived indices against the entire 3,486-entry community catalog, with special attention to:

- StateBundle reported index `0x08`,
- `0x5D1`,
- `0x65C`.

### Phase 4 - World initialization

Return to StateBundle/replication parsing using the verified type dictionary.

Trace:

- inner StateBundle payload parser,
- member/type dispatch,
- self-identification,
- level information,
- proxy creation,
- local-player creation,
- spawn transition.

### Phase 5 - Tester/debug launcher

Deferred until the real client is at or near GCW stage 14.

The future standalone Windows tester/debug launcher should operate against a legitimate locally installed New World client and keep proprietary game binaries/assets separate from preservation tooling.

It may manage our launcher/configuration, instrumentation, protocol logging, server selection, capture/export, rollback, and preservation-tool updates.

## Repository hygiene

Do not commit:

- client binaries,
- PAKs or proprietary game assets,
- encryption/private keys or auth tokens,
- sensitive raw captures,
- third-party repository clones,
- generated copied community corpus,
- generated community SQLite databases.

Before every project commit:

1. update this document,
2. inspect `git status`,
3. inspect the intended diff,
4. include this document in the commit.

## Immediate next step

Audit the three community repositories against the newly verified reflected-type registry.

Prioritize information capable of accelerating independent `type_idx` reconstruction and world initialization.

Do not return to one-at-a-time manual type verification except to investigate anomalies that bulk tooling cannot resolve.
