# Smithery.ai Mirror Instructions

This repository provides instructions and tooling to clone the static front-end of [smithery.ai](https://smithery.ai).

> **Note:** Direct mirroring of the site from within this development environment is blocked by a network proxy. The provided script must be executed from an environment with unrestricted internet access.

## Contents

- `scripts/download_site.sh` – Shell script that uses `wget` to mirror the website.
- `docs/USAGE.md` – Step-by-step usage guide.

## Getting Started

1. Ensure you have `wget` installed.
2. Run `./scripts/download_site.sh` from a machine with external network access.
3. The mirrored site will be placed under `mirror/smithery.ai`.

## License

This repository only contains tooling and documentation. Respect the terms of service and robots.txt of smithery.ai before mirroring their content.
