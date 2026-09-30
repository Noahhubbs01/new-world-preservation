#!/usr/bin/env python3

import csv
import re
import sqlite3
from pathlib import Path

INDEX = Path("reports/community-index")
CORPUS = INDEX / "files"
MANIFEST = INDEX / "MANIFEST.tsv"
DB = INDEX / "community-research.sqlite"

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
    r"\b(?:[A-Za-z_][A-Za-z0-9_]*::)+"
    r"[A-Za-z_][A-Za-z0-9_]*\b"
)

INTERESTING_RE = re.compile(
    r"\b("
    r"marshal|unmarshal|serialize|deserialize|"
    r"replica|replicated|statebundle|carrier|gridmate|"
    r"javelin|az[\-_ ]?reflect|player|character|spawn|"
    r"proxy|interest|dataset|login|auth|handshake|dtls|"
    r"packet|message|gcw|world|entity|component|"
    r"type[_ ]?idx|uuid"
    r")\b",
    re.I,
)

TODO_RE = re.compile(r"\b(TODO|FIXME|HACK|XXX)\b", re.I)


SCHEMA = """
PRAGMA journal_mode=WAL;
PRAGMA synchronous=NORMAL;

CREATE TABLE documents (
    id INTEGER PRIMARY KEY,
    sha256 TEXT NOT NULL UNIQUE,
    size INTEGER NOT NULL,
    text TEXT NOT NULL
);

CREATE TABLE files (
    id INTEGER PRIMARY KEY,
    repo TEXT NOT NULL,
    path TEXT NOT NULL,
    extension TEXT,
    size INTEGER NOT NULL,
    sha256 TEXT NOT NULL,
    mode TEXT NOT NULL,
    document_id INTEGER,
    UNIQUE(repo, path),
    FOREIGN KEY(document_id) REFERENCES documents(id)
);

CREATE TABLE occurrences (
    id INTEGER PRIMARY KEY,
    document_id INTEGER NOT NULL,
    kind TEXT NOT NULL,
    value TEXT NOT NULL,
    line INTEGER NOT NULL,
    context TEXT,
    FOREIGN KEY(document_id) REFERENCES documents(id)
);

CREATE INDEX idx_occ_kind_value
ON occurrences(kind, value);

CREATE INDEX idx_occ_document
ON occurrences(document_id);

CREATE INDEX idx_files_document
ON files(document_id);

CREATE INDEX idx_files_repo_path
ON files(repo, path);

CREATE VIRTUAL TABLE search USING fts5(
    document_id UNINDEXED,
    text
);
"""


def normalize(kind, value):
    if kind == "uuid":
        return value.upper()

    if kind in ("address", "hex_id"):
        try:
            return hex(int(value, 16))
        except ValueError:
            return value.lower()

    return value


def extract_occurrences(text):
    patterns = (
        ("address", ADDRESS_RE),
        ("uuid", UUID_RE),
        ("hex_id", HEX_ID_RE),
        ("symbol", SYMBOL_RE),
    )

    for lineno, line in enumerate(text.splitlines(), 1):
        context = line.strip()[:1000]

        for kind, regex in patterns:
            for match in regex.finditer(line):
                yield (
                    kind,
                    normalize(kind, match.group(0)),
                    lineno,
                    context,
                )

        if INTERESTING_RE.search(line):
            yield ("protocol", "protocol", lineno, context)

        if TODO_RE.search(line):
            yield ("todo", "todo", lineno, context)


def main():
    if DB.exists():
        DB.unlink()

    conn = sqlite3.connect(DB)
    conn.executescript(SCHEMA)

    documents = {}

    with MANIFEST.open(newline="", encoding="utf-8") as f:
        rows = list(csv.DictReader(f, delimiter="\t"))

    text_rows = [r for r in rows if r["mode"] == "text"]

    print(f"Manifest entries: {len(rows)}")
    print(f"Text file aliases: {len(text_rows)}")

    for number, row in enumerate(text_rows, 1):
        repo = row["repo"]
        rel = row["path"]
        digest = row["sha256"]

        corpus_path = CORPUS / repo / rel

        if not corpus_path.exists():
            print(f"WARNING missing corpus file: {corpus_path}")
            continue

        text = corpus_path.read_text(
            encoding="utf-8",
            errors="replace",
        )

        if digest not in documents:
            cur = conn.execute(
                """
                INSERT INTO documents(sha256, size, text)
                VALUES (?, ?, ?)
                """,
                (
                    digest,
                    int(row["size"]),
                    text,
                ),
            )

            document_id = cur.lastrowid
            documents[digest] = document_id

            conn.execute(
                """
                INSERT INTO search(document_id, text)
                VALUES (?, ?)
                """,
                (document_id, text),
            )

            conn.executemany(
                """
                INSERT INTO occurrences(
                    document_id, kind, value, line, context
                )
                VALUES (?, ?, ?, ?, ?)
                """,
                (
                    (document_id, kind, value, line, context)
                    for kind, value, line, context
                    in extract_occurrences(text)
                ),
            )

        document_id = documents[digest]

        conn.execute(
            """
            INSERT INTO files(
                repo, path, extension, size,
                sha256, mode, document_id
            )
            VALUES (?, ?, ?, ?, ?, ?, ?)
            """,
            (
                repo,
                rel,
                row["extension"],
                int(row["size"]),
                digest,
                row["mode"],
                document_id,
            ),
        )

        if number % 50 == 0:
            conn.commit()
            print(
                f"Indexed {number}/{len(text_rows)} aliases; "
                f"{len(documents)} unique documents"
            )

    # Add metadata-only/nontext file aliases.
    for row in rows:
        if row["mode"] == "text":
            continue

        conn.execute(
            """
            INSERT INTO files(
                repo, path, extension, size,
                sha256, mode, document_id
            )
            VALUES (?, ?, ?, ?, ?, ?, NULL)
            """,
            (
                row["repo"],
                row["path"],
                row["extension"],
                int(row["size"]),
                row["sha256"],
                row["mode"],
            ),
        )

    conn.commit()

    stats = {
        "files": conn.execute(
            "SELECT COUNT(*) FROM files"
        ).fetchone()[0],

        "unique_documents": conn.execute(
            "SELECT COUNT(*) FROM documents"
        ).fetchone()[0],

        "occurrences": conn.execute(
            "SELECT COUNT(*) FROM occurrences"
        ).fetchone()[0],

        "addresses": conn.execute(
            """
            SELECT COUNT(DISTINCT value)
            FROM occurrences
            WHERE kind='address'
            """
        ).fetchone()[0],

        "uuids": conn.execute(
            """
            SELECT COUNT(DISTINCT value)
            FROM occurrences
            WHERE kind='uuid'
            """
        ).fetchone()[0],

        "symbols": conn.execute(
            """
            SELECT COUNT(DISTINCT value)
            FROM occurrences
            WHERE kind='symbol'
            """
        ).fetchone()[0],
    }

    print()
    for key, value in stats.items():
        print(f"{key}: {value:,}")

    conn.close()

    print()
    print(f"Database: {DB}")
    print(f"Size: {DB.stat().st_size:,} bytes")


if __name__ == "__main__":
    main()
