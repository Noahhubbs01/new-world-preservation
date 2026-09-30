#!/usr/bin/env python3

import hashlib
import json
import re
import shutil
from collections import Counter, defaultdict
from pathlib import Path

ROOT = Path("external/community")
OUT = Path("reports/community-index")
FILES_OUT = OUT / "files"

SKIP_DIRS = {
    ".git", ".venv", ".pytest_cache", "__pycache__",
    "node_modules",
}

# Raw/sensitive material is inventoried, not copied into the corpus.
METADATA_ONLY_DIR_NAMES = {
    "capture",
    "certs",
}

METADATA_ONLY_EXTS = {
    ".crt", ".pub", ".key", ".pem", ".p12", ".pfx",
}

TEXT_EXTS = {
    ".txt", ".py", ".md", ".go", ".json", ".js", ".yml",
    ".yaml", ".tsv", ".sh", ".ps1", ".hex", ".bat", ".toml",
    ".sum", ".mod", ".html", ".ext", ".def", ".csv", ".cpp",
    ".h", ".hpp", ".c", ".ini", ".cfg",
}

UUID_RE = re.compile(
    r"\b[0-9a-fA-F]{8}-"
    r"[0-9a-fA-F]{4}-"
    r"[0-9a-fA-F]{4}-"
    r"[0-9a-fA-F]{4}-"
    r"[0-9a-fA-F]{12}\b"
)

ADDRESS_RE = re.compile(r"\b0x1[0-9a-fA-F]{7,15}\b")

HEX_ID_RE = re.compile(r"\b0x[0-9a-fA-F]{1,7}\b")

SYMBOL_RE = re.compile(
    r"\b(?:"
    r"[A-Za-z_][A-Za-z0-9_]*::)+"
    r"[A-Za-z_][A-Za-z0-9_]*\b"
)

INTERESTING_RE = re.compile(
    r"\b("
    r"marshal|unmarshal|serialize|deserialize|replica|replicated|"
    r"statebundle|carrier|gridmate|javelin|az[\-_ ]?reflect|"
    r"player|character|spawn|proxy|interest|dataset|"
    r"login|auth|handshake|dtls|packet|message|"
    r"gcw|world|entity|component|type[_ ]?idx|uuid"
    r")\b",
    re.I,
)

TODO_RE = re.compile(r"\b(TODO|FIXME|HACK|XXX)\b", re.I)


def sha256(path):
    h = hashlib.sha256()
    with path.open("rb") as f:
        for block in iter(lambda: f.read(1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def metadata_only(path):
    if path.suffix.lower() in METADATA_ONLY_EXTS:
        return True

    parts = set(path.parts)
    return bool(parts & METADATA_ONLY_DIR_NAMES)


def probably_text(path):
    if path.suffix.lower() in TEXT_EXTS:
        return True

    # Extensionless files: inspect a small sample.
    if path.suffix == "":
        try:
            sample = path.read_bytes()[:8192]
        except OSError:
            return False

        if b"\0" in sample:
            return False

        try:
            sample.decode("utf-8")
            return True
        except UnicodeDecodeError:
            return False

    return False


def walk_repo(repo):
    for path in repo.rglob("*"):
        if not path.is_file():
            continue

        rel = path.relative_to(repo)

        if any(part in SKIP_DIRS for part in rel.parts):
            continue

        yield path, rel


def add_hits(index, regex, text, repo_name, rel):
    for lineno, line in enumerate(text.splitlines(), 1):
        for match in regex.finditer(line):
            key = match.group(0)
            index[key].append(
                (repo_name, str(rel), lineno, line.strip()[:500])
            )


def write_index(path, index):
    with path.open("w", encoding="utf-8") as f:
        f.write("value\trepo\tpath\tline\tcontext\n")

        for value in sorted(index, key=lambda x: x.lower()):
            for repo, rel, line, context in index[value]:
                context = context.replace("\t", " ")
                f.write(
                    f"{value}\t{repo}\t{rel}\t{line}\t{context}\n"
                )


def main():
    if not ROOT.exists():
        raise SystemExit(f"Missing {ROOT}")

    if OUT.exists():
        shutil.rmtree(OUT)

    FILES_OUT.mkdir(parents=True)

    manifest = []
    addresses = defaultdict(list)
    uuids = defaultdict(list)
    hex_ids = defaultdict(list)
    symbols = defaultdict(list)
    protocol_hits = defaultdict(list)
    todo_hits = defaultdict(list)

    repo_stats = {}
    total_text_bytes = 0

    repos = sorted(p for p in ROOT.iterdir() if p.is_dir())

    for repo in repos:
        repo_name = repo.name
        stats = Counter()

        for path, rel in walk_repo(repo):
            size = path.stat().st_size
            digest = sha256(path)
            ext = path.suffix.lower() or "[none]"

            mode = "metadata"

            if metadata_only(path):
                stats["metadata_only"] += 1

            elif probably_text(path):
                mode = "text"

                try:
                    text = path.read_text(
                        encoding="utf-8",
                        errors="replace"
                    )
                except OSError:
                    mode = "metadata"
                    stats["read_errors"] += 1
                else:
                    destination = FILES_OUT / repo_name / rel
                    destination.parent.mkdir(parents=True, exist_ok=True)
                    destination.write_text(text, encoding="utf-8")

                    total_text_bytes += len(text.encode("utf-8"))
                    stats["text_files"] += 1

                    add_hits(
                        addresses, ADDRESS_RE,
                        text, repo_name, rel
                    )
                    add_hits(
                        uuids, UUID_RE,
                        text, repo_name, rel
                    )
                    add_hits(
                        hex_ids, HEX_ID_RE,
                        text, repo_name, rel
                    )
                    add_hits(
                        symbols, SYMBOL_RE,
                        text, repo_name, rel
                    )

                    for lineno, line in enumerate(
                        text.splitlines(), 1
                    ):
                        if INTERESTING_RE.search(line):
                            protocol_hits["protocol"].append(
                                (
                                    repo_name,
                                    str(rel),
                                    lineno,
                                    line.strip()[:500],
                                )
                            )

                        if TODO_RE.search(line):
                            todo_hits["todo"].append(
                                (
                                    repo_name,
                                    str(rel),
                                    lineno,
                                    line.strip()[:500],
                                )
                            )

            else:
                stats["nontext"] += 1

            stats["files"] += 1
            stats["bytes"] += size

            manifest.append(
                (
                    repo_name,
                    str(rel),
                    ext,
                    size,
                    digest,
                    mode,
                )
            )

        repo_stats[repo_name] = stats

    with (OUT / "MANIFEST.tsv").open(
        "w", encoding="utf-8"
    ) as f:
        f.write(
            "repo\tpath\textension\tsize\tsha256\tmode\n"
        )

        for row in manifest:
            f.write("\t".join(map(str, row)) + "\n")

    write_index(OUT / "addresses.tsv", addresses)
    write_index(OUT / "uuids.tsv", uuids)
    write_index(OUT / "hex-ids.tsv", hex_ids)
    write_index(OUT / "symbols.tsv", symbols)
    write_index(OUT / "protocol-lines.tsv", protocol_hits)
    write_index(OUT / "todos.tsv", todo_hits)

    summary = [
        "# Community Research Corpus",
        "",
        "Generated from local third-party research repositories.",
        "",
        "This corpus is a search/index aid. Findings from these "
        "repositories remain COMMUNITY-REPORTED until independently "
        "validated.",
        "",
        "Raw capture directories and certificate/key material are "
        "metadata-only.",
        "",
        "## Repositories",
        "",
    ]

    for repo_name, stats in repo_stats.items():
        summary += [
            f"### {repo_name}",
            "",
            f"- Files inventoried: {stats['files']}",
            f"- Text files copied: {stats['text_files']}",
            f"- Metadata-only files: {stats['metadata_only']}",
            f"- Non-text files: {stats['nontext']}",
            f"- Repository bytes inventoried: {stats['bytes']}",
            "",
        ]

    summary += [
        "## Index statistics",
        "",
        f"- Text corpus bytes: {total_text_bytes}",
        f"- Unique executable-style addresses: {len(addresses)}",
        f"- Unique UUIDs: {len(uuids)}",
        f"- Unique short hexadecimal IDs: {len(hex_ids)}",
        f"- Unique namespace-qualified symbols: {len(symbols)}",
        f"- Protocol-related lines: "
        f"{len(protocol_hits.get('protocol', []))}",
        f"- TODO/FIXME/HACK/XXX lines: "
        f"{len(todo_hits.get('todo', []))}",
        "",
        "## Generated indexes",
        "",
        "- `MANIFEST.tsv`",
        "- `addresses.tsv`",
        "- `uuids.tsv`",
        "- `hex-ids.tsv`",
        "- `symbols.tsv`",
        "- `protocol-lines.tsv`",
        "- `todos.tsv`",
        "- `files/` normalized textual corpus",
        "",
    ]

    (OUT / "REPO_SUMMARIES.md").write_text(
        "\n".join(summary),
        encoding="utf-8",
    )

    metadata = {
        "repositories": sorted(repo_stats),
        "manifest_entries": len(manifest),
        "text_corpus_bytes": total_text_bytes,
        "unique_addresses": len(addresses),
        "unique_uuids": len(uuids),
        "unique_hex_ids": len(hex_ids),
        "unique_symbols": len(symbols),
        "protocol_lines": len(protocol_hits.get("protocol", [])),
        "todo_lines": len(todo_hits.get("todo", [])),
    }

    (OUT / "index.json").write_text(
        json.dumps(metadata, indent=2) + "\n",
        encoding="utf-8",
    )

    print(json.dumps(metadata, indent=2))


if __name__ == "__main__":
    main()
