"""New World preservation server entry point."""

from __future__ import annotations

import argparse
import logging


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="New World preservation server"
    )
    parser.add_argument(
        "--config",
        default="config/server.toml",
        help="Path to server configuration",
    )
    return parser.parse_args()


def main() -> int:
    args = parse_args()

    logging.basicConfig(
        level=logging.DEBUG,
        format="%(asctime)s %(levelname)s %(name)s: %(message)s",
    )

    log = logging.getLogger("newworld-server")

    log.info("New World preservation server")
    log.info("Configuration: %s", args.config)
    log.info("Current milestone: Registration -> REP")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
