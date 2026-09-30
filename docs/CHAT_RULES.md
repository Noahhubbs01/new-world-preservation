# New World Preservation - Chat Rules

## Mandatory startup
Before continuing this project, read:

1. `docs/CHAT_RULES.md`
2. `docs/PROJECT_STATUS.md`

Treat these documents as the project's persistent handoff between chats.

Do not continue reverse-engineering work until both have been read.

## Project goal
Reconstruct enough of the New World: Aeternum server stack to run a private offline/LAN preservation server.

Primary milestone:
Client connects -> authenticates -> enters world -> player spawns.

Long-term goal:
Reconstruct progressively more world and gameplay functionality.

## Evidence discipline
Always distinguish:

- **VERIFIED** - demonstrated directly from our executable, captures, experiments, or reproducible analysis.
- **INFERRED** - strongly suggested by evidence but not directly proven.
- **COMMUNITY-REPORTED** - derived from external research such as First Light or Aeternum-World and not yet independently verified.

Never silently promote an inference or community claim to verified fact.

Record contradictions instead of forcing conflicting evidence to agree.

## Working style
Prefer small, precise experiments.

When working interactively, normally give one command or tightly related command block at a time and inspect the result before proceeding.

Preserve useful addresses, byte layouts, function relationships, test results, and failed hypotheses.

Correct earlier conclusions when new evidence disproves them.

## Repository hygiene
Do not commit:

- New World client binaries
- PAK files
- proprietary game assets
- authentication tokens
- encryption/private keys
- sensitive raw captures
- third-party repositories copied under `external/community/`

Derived analysis, documentation, scripts, addresses, disassembly excerpts, and research reports may be committed when appropriate.

Third-party research must remain clearly attributable to its source.

## Commit rule
Before every project commit:

1. Update `docs/PROJECT_STATUS.md`.
2. Make sure its current state and next steps are accurate.
3. Include the updated status document in the commit.

The status document should describe the current project, not become an endless chronological diary.

## Tester architecture
A future laptop testing package should keep our tooling separate from the proprietary game installation.

Our components may include:

- launcher/test harness
- server selector
- protocol/debug logging
- instrumentation
- capture/export tools
- Foundry update channel
- rollback/version management

Our updater should distribute our own tooling/configuration, not package or redistribute proprietary New World client assets.

## Source of truth
When chat memory conflicts with repository documentation and current evidence, investigate the discrepancy.

Do not assume chat memory is authoritative.
