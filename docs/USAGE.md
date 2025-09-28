# Mirroring smithery.ai

This guide explains how to replicate the publicly accessible static assets of [smithery.ai](https://smithery.ai) with the provided tooling.

## Prerequisites

- A Unix-like environment (Linux or macOS).
- `wget` installed (`brew install wget` on macOS, `apt-get install wget` on Debian/Ubuntu).
- Internet access that allows outbound HTTPS traffic without proxy restrictions.

## Steps

1. Clone this repository:

   ```bash
   git clone <this-repo-url>
   cd <this-repo>
   ```

2. Run the download script:

   ```bash
   ./scripts/download_site.sh
   ```

   - Pass a custom output directory as the first argument if desired: `./scripts/download_site.sh /path/to/output`.

3. Verify the mirrored content:

   ```bash
   ls mirror/smithery.ai
   ```

## Troubleshooting

- **Proxy errors:** If you encounter `Proxy tunneling failed: Forbidden`, run the script from a network without an intercepting proxy.
- **SSL errors:** Ensure `wget` supports modern TLS protocols (`wget --version`).

## Disclaimer

This process mirrors only the static assets publicly served by smithery.ai. It does not reproduce any server-side functionality or private content. Respect the website's terms of service and robots.txt directives.
