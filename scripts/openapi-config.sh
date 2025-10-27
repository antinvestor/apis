#!/usr/bin/env bash

# OpenAPI Contact Configuration Post-Processor
# This script replaces placeholder values in generated OpenAPI specs with environment variables
# 
# Environment Variables (with defaults):
#   OPENAPI_CONTACT_NAME    - Contact name (default: "Ant Investor Ltd")
#   OPENAPI_CONTACT_EMAIL   - Contact email (default: "info@antinvestor.com")
#   OPENAPI_CONTACT_URL     - Contact URL (default based on service)

set -euo pipefail

# Default values
CONTACT_NAME="${OPENAPI_CONTACT_NAME:-Ant Investor Ltd}"
CONTACT_EMAIL="${OPENAPI_CONTACT_EMAIL:-info@antinvestor.com}"
CONTACT_URL_BASE="${OPENAPI_CONTACT_URL_BASE:-https://github.com/antinvestor}"

# Find all generated OpenAPI YAML files
OPENAPI_FILES=$(find go -name "*.openapi.yaml" 2>/dev/null || true)

if [ -z "$OPENAPI_FILES" ]; then
  echo "No OpenAPI YAML files found to process"
  exit 0
fi

echo "Processing OpenAPI specs with contact information:"
echo "  Name:  $CONTACT_NAME"
echo "  Email: $CONTACT_EMAIL"
echo "  URL:   $CONTACT_URL_BASE"
echo ""

for file in $OPENAPI_FILES; do
  if [ -f "$file" ]; then
    echo "Processing: $file"
    
    # Replace placeholders with actual values
    # Using a temporary file for atomic replacement
    tmp_file="${file}.tmp"
    
    sed -e "s|\${OPENAPI_CONTACT_NAME}|${CONTACT_NAME}|g" \
        -e "s|\${OPENAPI_CONTACT_EMAIL}|${CONTACT_EMAIL}|g" \
        -e "s|\${OPENAPI_CONTACT_URL}|${CONTACT_URL_BASE}|g" \
        "$file" > "$tmp_file"
    
    # Only replace if sed succeeded
    if [ $? -eq 0 ]; then
      mv "$tmp_file" "$file"
      echo "  ✓ Updated contact information"
    else
      echo "  ✗ Failed to process file"
      rm -f "$tmp_file"
      exit 1
    fi
  fi
done

echo ""
echo "✅ Successfully processed $(echo "$OPENAPI_FILES" | wc -l) OpenAPI spec(s)"
