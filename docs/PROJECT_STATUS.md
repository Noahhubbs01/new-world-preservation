# New World Preservation - Project Status

Last updated: 2026-09-30
Repository: new-world-preservation
Branch: main
Last checkpoint before this document: 1934022

## Current objective

Recover enough of the client/server protocol to construct a minimal server capable of progressing the real client through login and world initialization.

Primary milestone:

Client connects -> authenticates -> enters world -> player spawns.

## Current overall state

Asset and datasheet extraction is mature.

Network architecture and receive/dispatch paths are partially mapped.

Community implementations provide useful protocol hypotheses but do not yet produce a playable real-client session.

Current reverse-engineering focus is serialization and replication, particularly the outer ReplicatedStateBundle format and its inner replication records.

## VERIFIED

### Client

Executable:

`client/Bin64/NewWorld.exe`

SHA256:

`8654f01d324636d9f74f1c793b0cc4a417c3c5fa9847d9913c358ca29e0fdc8e`

PE image base:

`0x140000000`

### Receive path

Important recovered functions include:

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

Winsock-related functions include:

- receive `0x147BB9640`
- send `0x147BB9960`
- WSAConnect `0x147BBAA80`

### Prefix-varuint32 codec

Encoder:

`0x140877970`

Decoder:

`0x14087B5C0`

Encoding widths:

| Value range | Bytes |
| --- | ---: |
| `< 0x80` | 1 |
| `< 0x4000` | 2 |
| `< 0x200000` | 3 |
| `< 0x10000000` | 4 |
| otherwise uint32 | 5 |

Encoding:

1 byte:

`b0 = value & 0x7F`

2 bytes:

`b0 = 0x80 | (value & 0x3F)`
`b1 = value >> 6`

3 bytes:

`b0 = 0xC0 | (value & 0x1F)`
`b1 = value >> 5`
`b2 = value >> 13`

4 bytes:

`b0 = 0xE0 | (value & 0x0F)`
`b1 = value >> 4`
`b2 = value >> 12`
`b3 = value >> 20`

5 bytes:

`b0 = 0xF0 | (value & 0x07)`
`b1 = value >> 3`
`b2 = value >> 11`
`b3 = value >> 19`
`b4 = value >> 27`

### Candidate ReplicatedStateBundle handlers

Community catalog reports:

Marshal:

`0x14644B260`

Unmarshal:

`0x14646C2B0`

Our executable independently confirms these addresses are paired in a static `.rdata` function table:

`0x148502A68 -> 0x14644B260`

`0x148502A70 -> 0x14646C2B0`

Marshal `0x14644B260` is a thunk:

`add rcx, 0x8`
`jmp 0x146AE6DB0`

The implementation at `0x146AE6DB0` strongly mirrors the independently inspected Unmarshal path.

The outer serializer writes:

- several preceding fields
- two boolean values
- optional structure controlled by the second boolean
- prefix-varuint32 payload length
- payload bytes

Unmarshal performs the corresponding reads and bounded payload transfer.

This independently verifies substantial outer serialization behavior, although the human-readable class identity remains community-derived.

### Candidate object destruction

The object initialized by candidate Unmarshal uses vtable:

`0x1484FF1D8`

Vtable +0x38:

`0x14641FAE0`

This function is deleting-destructor machinery and shows an object allocation size of:

`0x990`

Do not treat this destructor as a wire parser.

## COMMUNITY-REPORTED

Aeternum-World identifies:

Type `0x08`
UUID `8A40AEC2-AE07-4F92-9BF3-78FC0CC94FDF`
Class `Amazon::Hub::ReplicatedStateBundle`

Marshal `0x14644B260`
Unmarshal `0x14646C2B0`

Aeternum-World documents inner StateBundle records consisting broadly of interest/member replication data.

First Light and Aeternum-World disagree on some message type/class mappings, particularly PlayerManagerSelfIdentificationMsg.

Do not merge those mappings without independent validation.

## Important unresolved questions

1. Where is the inner ReplicatedStateBundle payload parsed?
2. What is the exact inner record format in this client build?
3. Which replication records are required to advance world initialization?
4. What exact message/state transition causes the real client to progress beyond its current login state?
5. Resolve First Light vs Aeternum-World type mapping discrepancies.
6. Determine the minimum valid world-state sequence needed to spawn a player.

## Current next step

Trace consumption of the decoded StateBundle payload beyond the outer container/buffer layer.

Do not continue following destructor families.

Look for code that iterates or interprets the payload as replication records, using independently recovered behavior and community documentation only as a search guide.

## Community references

Local clones are stored under:

`external/community/`

They are intentionally excluded from this repository.

Important research sources currently include:

- First Light
- Aeternum-World
- new-world-tools

Community findings must remain labeled COMMUNITY-REPORTED until independently validated.

## Recent milestone

Checkpoint `1934022` added network reverse-engineering tooling, transport/interface reports, dispatch evidence, datasheet census output, and string research.

Immediately afterward, encoder `0x140877970` was independently confirmed as the matching prefix-varuint32 encoder for decoder `0x14087B5C0`.

The next commit should include this status document and any protocol documentation produced from that finding.

## 2026-09-30 community correlation update

### Community research corpus

The three local community repositories have been normalized into a searchable local research corpus:

- `external/community/first-light`
- `external/community/aeternum-world`
- `external/community/new-world-tools`

Indexer:

`tools/index_community_research.py`

SQLite builder:

`tools/build_community_research_db.py`

Query tool:

`tools/query_community_research.py`

Generated analysis location:

`reports/community-index/`

Current corpus statistics:

- 500 manifest entries
- 34,264,366 bytes normalized text
- 51,447 unique executable-style addresses in the flat index
- 6,279 unique UUIDs in the flat index
- 960 unique short hex IDs
- 4,382 unique namespace-qualified symbols
- 37,820 protocol-related lines
- 725 TODO/FIXME/HACK/XXX lines

SQLite correlation database:

`reports/community-index/community-research.sqlite`

Database statistics:

- 500 files
- 485 text aliases
- 431 unique text documents after SHA256 deduplication
- 148,541 extracted occurrences
- 51,362 address values
- 6,276 UUID values
- 4,382 symbols

The small address/UUID count discrepancy between the flat index and SQLite database is unresolved and should not currently be interpreted as evidence of missing protocol data.

54 duplicate-content groups were identified, representing approximately 7.1 MB of duplicate material. The largest duplicate is the 6.8 MB First Light `messages-redacted.txt`, present through two path aliases.

Generated copied community text and the SQLite database are local analysis caches and should not be committed without an explicit licensing/provenance review.

### VERIFIED generic typed-object deserialization

Aeternum-World reported generic serialization machinery around:

`0x1417B2430`

Independent inspection of this executable confirms the following structural behavior.

`0x1417B2430`:

1. obtains/resolves a serialized type object,
2. accesses that object's descriptor through its `+0x48` field,
3. invokes descriptor virtual `+0x10` to create an instance,
4. invokes descriptor virtual `+0x28` to unmarshal into that instance,
5. invokes descriptor virtual `+0x18` to destroy the instance when unmarshalling fails.

Therefore the descriptor interface roles:

- `+0x10` CreateInstance
- `+0x18` Destroy
- `+0x28` Unmarshal

are independently structurally verified for this executable.

Accessor:

`0x1406D97D0`

is simply:

`return *(void **)(object + 0x48);`

It is not itself a registry resolver.

### VERIFIED serialized type identity decoding

Function:

`0x1461ACFE0`

independently confirms a type-index / inline-identifier mechanism.

It first decodes a uint32 using the independently verified prefix-varuint32 decoder:

`0x14087B5C0`

For a nonzero decoded index:

- a registry/container is obtained,
- its entries are 16 bytes each,
- the decoded index selects one 16-byte entry,
- that 16-byte value becomes the type identifier.

For decoded index zero:

- exactly 16 bytes are read directly from the serialized input,
- those bytes become the type identifier.

Structural form:

`prefix-varuint32 type_idx`

If `type_idx != 0`:

`identifier = registry[type_idx]`

If `type_idx == 0`:

`identifier = read_16_bytes_inline()`

The 16-byte identifier is strongly corroborated as a UUID by community catalogs, but its UUID interpretation and exact byte ordering remain to be independently verified.

This also independently establishes that this AZ-Reflect type-index field uses the recovered prefix-varuint32 codec. Aeternum-World documentation describes generic `varint` fields as LEB128, so its `type_idx` codec description is not correct for this executable build.

Function:

`0x1461AD130`

uses the parsed 16-byte identifier in a lookup path ending at:

`0x1461650E0`

and returns the resolved object or failure.

Combined recovered chain:

`serialized type_idx -> registry/inline 16-byte identifier -> type lookup -> resolved object -> descriptor +0x48 -> CreateInstance / Unmarshal / Destroy`

### Community correlation findings

Aeternum-World documents the network stack as:

`DTLS -> GridMate Carrier -> direction-specific framing -> AZ-Reflect -> class body / StateBundle`

Its StateBundle documentation proposes type index `8` and an inner stream containing interest records and per-member replication type indexes.

First Light independently contains substantial StateBundle capture/replay research and world-initialization state-transition analysis.

A significant mapping conflict remains:

- Aeternum-World maps UUID `60A51DFC-8745-4276-976D-8808EF52CD77`, type index `0x5D1`, to `Javelin::CharacterServiceProxyActor`.
- First Light identifies the same UUID/type index as `PlayerManagerSelfIdentificationMsg`.
- Aeternum-World instead identifies `PlayerManagerSelfIdentificationMsg` as type index `0x65C`, UUID `169443E0-A508-4653-B437-49B7A195F69C`.

Do not resolve this conflict without executable or runtime evidence.

### Tester/debug client decision

The planned standalone Windows tester/debug launcher is intentionally deferred until the client is at or near GCW stage 14.

The future tester should keep the legitimate locally installed New World client separate from preservation tooling. It may manage our launcher, configuration, instrumentation, protocol logging, server selection, capture/export, rollback, and tooling updates, but should not package or redistribute proprietary game binaries/assets.

GCW stage meanings currently derived from First Light remain COMMUNITY-REPORTED until independently verified.

## Updated next step

Use the independently recovered typed-object dispatch mechanism as a fingerprint while tracing the inner ReplicatedStateBundle payload.

Specifically, correlate candidate inner-record parsing with:

- prefix-varuint32 replication/type indexes,
- 16-byte type identifiers,
- descriptor lookup,
- CreateInstance at descriptor `+0x10`,
- Unmarshal at descriptor `+0x28`.

Community StateBundle layouts should be used as search hypotheses, not treated as verified wire structure until matched against this executable or runtime captures.
