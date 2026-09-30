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
