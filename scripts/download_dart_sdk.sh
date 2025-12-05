#!/usr/bin/env bash
set -euo pipefail

# Defaults
BSR="buf.build"
ORG="antinvestor"
TMP_TAR="sdk.tar.gz"
REPLACE=true

MODULE=""
OUT_DIR=""
LANGUAGE=""
PLUGIN=""

usage() {
  cat <<EOF
Usage:
  ./download_sdk.sh --module <module> --language <lang> --plugin <plugin> --out <directory> [--org <org>] [--no-replace]

Required:
  --module <module>         Buf module name (e.g., chat)
  --language <language>     Language folder (e.g., dart, go)
  --plugin <plugin>         Plugin/framework (e.g., protocolbuffers, connectrpc, grpc)
  --out <directory>         Output directory for the SDK

Optional:
  --org <org>               Buf organization (default: antinvestor)
  --no-replace              Do NOT delete existing directory
  --help                    Show help

Example:
  ./download_sdk.sh --module chat --language dart --plugin protocolbuffers --out ./dart-sdk
EOF
  exit 1
}

#
# Parse CLI options
#
while [[ $# -gt 0 ]]; do
  case "$1" in
    --module)
      MODULE="$2"
      shift 2
      ;;
    --language)
      LANGUAGE="$2"
      shift 2
      ;;
    --plugin)
      PLUGIN="$2"
      shift 2
      ;;
    --out)
      OUT_DIR="$2"
      shift 2
      ;;
    --org)
      ORG="$2"
      shift 2
      ;;
    --no-replace)
      REPLACE=false
      shift 1
      ;;
    --help)
      usage
      ;;
    *)
      echo "Unknown option: $1"
      usage
      ;;
  esac
done

#
# Validate required args
#
[[ -z "$MODULE" ]] && echo "ERROR: --module is required" && usage
[[ -z "$LANGUAGE" ]] && echo "ERROR: --language is required" && usage
[[ -z "$PLUGIN" ]] && echo "ERROR: --plugin is required" && usage
[[ -z "$OUT_DIR" ]] && echo "ERROR: --out is required" && usage

echo "Config:"
echo "  ORG:      ${ORG}"
echo "  MODULE:   ${MODULE}"
echo "  LANGUAGE: ${LANGUAGE}"
echo "  PLUGIN:   ${PLUGIN}"
echo "  OUT_DIR:  ${OUT_DIR}"
echo "  REPLACE:  ${REPLACE}"
echo

#
# Resolve latest version using buf CLI if available
#
if command -v buf >/dev/null 2>&1; then
  echo "Resolving latest SDK version via buf registry…"

  SDK_VERSION=$(buf registry sdk version \
    --module="${BSR}/${ORG}/${MODULE}" \
    --plugin="${BSR}/${PLUGIN}/${LANGUAGE}" \
    --format=text 2>/dev/null | tr -d " \t\n\r")

  if [[ -z "$SDK_VERSION" ]]; then
    echo "Warning: buf registry returned empty — using 'latest'"
    SDK_VERSION="latest"
  else
    echo "Resolved SDK version: $SDK_VERSION"
  fi
else
  echo "buf CLI not found — using 'latest'"
  SDK_VERSION="latest"
fi

#
# Build archive URL (.tar.gz)
#
ARCHIVE_URL="https://${BSR}/gen/archive/${ORG}/${MODULE}/${PLUGIN}/${LANGUAGE}/${SDK_VERSION}.tar.gz?imports=true&wkt=true"

echo "Downloading from:"
echo "  ${ARCHIVE_URL}"
echo

curl -fsSL -o "${TMP_TAR}" "${ARCHIVE_URL}"

#
# Replace old directory if necessary
#
if [[ -d "$OUT_DIR" ]] && [[ "$REPLACE" == true ]]; then
  echo "Removing existing directory: $OUT_DIR"
  rm -rf "$OUT_DIR"
fi

#
# Extract
#
echo "Extracting into $OUT_DIR …"
mkdir -p "${OUT_DIR}"
tar -xzf "${TMP_TAR}" -C "${OUT_DIR}"

rm "${TMP_TAR}"

echo
echo "Done — Installed SDK version: ${SDK_VERSION}"
echo "Location: ${OUT_DIR}"
