#!/usr/bin/env python3

import argparse
import re
import sqlite3
from pathlib import Path

DB = Path("reports/community-index/community-research.sqlite")

UUID_RE = re.compile(
    r"^[0-9a-fA-F]{8}-"
    r"[0-9a-fA-F]{4}-"
    r"[0-9a-fA-F]{4}-"
    r"[0-9a-fA-F]{4}-"
    r"[0-9a-fA-F]{12}$"
)

HEX_RE = re.compile(r"^0x[0-9a-fA-F]+$")


def aliases(conn, document_id):
    return conn.execute(
        """
        SELECT repo, path
        FROM files
        WHERE document_id = ?
        ORDER BY repo, path
        """,
        (document_id,),
    ).fetchall()


def print_occurrences(conn, kind, value, limit):
    rows = conn.execute(
        """
        SELECT
            o.document_id,
            o.line,
            o.context
        FROM occurrences o
        WHERE o.kind = ? AND o.value = ?
        ORDER BY o.document_id, o.line
        LIMIT ?
        """,
        (kind, value, limit),
    ).fetchall()

    if not rows:
        return False

    print(f"\n=== EXACT {kind.upper()}: {value} ===")

    for document_id, line, context in rows:
        source_aliases = aliases(conn, document_id)

        print()
        for repo, path in source_aliases:
            print(f"[{repo}] {path}:{line}")

        print(f"  {context}")

    return True


def fts_query(term):
    # Quote arbitrary user input for FTS phrase search.
    return '"' + term.replace('"', '""') + '"'


def print_text_search(conn, term, limit):
    rows = conn.execute(
        """
        SELECT
            s.document_id,
            snippet(search, 1, '[', ']', ' ... ', 30)
        FROM search s
        WHERE search MATCH ?
        LIMIT ?
        """,
        (fts_query(term), limit),
    ).fetchall()

    if not rows:
        return False

    print(f"\n=== TEXT SEARCH: {term} ===")

    for document_id, snippet in rows:
        source_aliases = aliases(conn, document_id)

        print()
        for repo, path in source_aliases:
            print(f"[{repo}] {path}")

        print(" ", " ".join(snippet.split()))

    return True


def normalize_hex(value):
    return hex(int(value, 16))


def main():
    parser = argparse.ArgumentParser(
        description=(
            "Search the normalized First Light, Aeternum-World, "
            "and new-world-tools research corpus."
        )
    )

    parser.add_argument(
        "terms",
        nargs="+",
        help="Address, UUID, symbol, type ID, or text phrase",
    )

    parser.add_argument(
        "-n", "--limit",
        type=int,
        default=30,
        help="Maximum results per search mode (default: 30)",
    )

    args = parser.parse_args()

    if not DB.exists():
        raise SystemExit(
            f"Missing {DB}; run tools/build_community_research_db.py"
        )

    conn = sqlite3.connect(DB)

    for raw in args.terms:
        term = raw.strip()

        print()
        print("#" * 78)
        print(f"QUERY: {term}")
        print("#" * 78)

        found = False

        if UUID_RE.fullmatch(term):
            found |= print_occurrences(
                conn,
                "uuid",
                term.upper(),
                args.limit,
            )

        if HEX_RE.fullmatch(term):
            normalized = normalize_hex(term)

            # A hex value can legitimately be both a VA and a short ID.
            found |= print_occurrences(
                conn,
                "address",
                normalized,
                args.limit,
            )

            found |= print_occurrences(
                conn,
                "hex_id",
                normalized,
                args.limit,
            )

        # Namespace-qualified names have their own exact index.
        if "::" in term:
            found |= print_occurrences(
                conn,
                "symbol",
                term,
                args.limit,
            )

        # Always perform textual search as well because comments,
        # Markdown, JSON and source may contain useful surrounding evidence.
        try:
            found |= print_text_search(
                conn,
                term,
                args.limit,
            )
        except sqlite3.OperationalError as exc:
            print(f"\nFTS search failed: {exc}")

        if not found:
            print("\nNo matches.")

    conn.close()


if __name__ == "__main__":
    main()
