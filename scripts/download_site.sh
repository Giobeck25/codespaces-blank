#!/usr/bin/env bash
set -euo pipefail

OUTPUT_DIR="${1:-mirror/smithery.ai}"
SITE_URL="https://smithery.ai/"

mkdir -p "${OUTPUT_DIR}"

wget \
  --mirror \
  --convert-links \
  --adjust-extension \
  --page-requisites \
  --no-parent \
  --directory-prefix="${OUTPUT_DIR}" \
  "${SITE_URL}"
