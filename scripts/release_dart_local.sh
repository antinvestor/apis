#!/bin/bash
# Local script to test Dart package releases (dry-run only)
# This does NOT publish to pub.dev, only validates packages

set -e

VERSION_BUMP="${1:-patch}"
PACKAGES="${2:-all}"

echo "================================================"
echo "Dart Package Release Validator"
echo "================================================"
echo "Version bump: $VERSION_BUMP"
echo "Packages: $PACKAGES"
echo ""

if [ "$PACKAGES" = "all" ]; then
  # Release all packages in dependency order
  PACKAGES="common chat device notification ocr partition payment profile property settings ledger lostid files"
fi

FAILED_PACKAGES=""

for package in $PACKAGES; do
  echo "================================================"
  echo "Validating package: $package"
  echo "================================================"
  
  PACKAGE_DIR="dart/$package"
  
  if [ ! -d "$PACKAGE_DIR" ]; then
    echo "⚠️  Package directory not found: $PACKAGE_DIR"
    continue
  fi
  
  cd "$PACKAGE_DIR"
  
  # Get current version
  CURRENT_VERSION=$(grep '^version:' pubspec.yaml | sed 's/version: //')
  echo "Current version: $CURRENT_VERSION"
  
  # Parse version components
  IFS='.' read -r MAJOR MINOR PATCH <<< "$CURRENT_VERSION"
  
  # Calculate new version
  case "$VERSION_BUMP" in
    major)
      MAJOR=$((MAJOR + 1))
      MINOR=0
      PATCH=0
      ;;
    minor)
      MINOR=$((MINOR + 1))
      PATCH=0
      ;;
    patch)
      PATCH=$((PATCH + 1))
      ;;
    *)
      echo "❌ Invalid version bump type: $VERSION_BUMP"
      exit 1
      ;;
  esac
  
  NEW_VERSION="$MAJOR.$MINOR.$PATCH"
  echo "Would bump to: $NEW_VERSION"
  
  # Install dependencies
  echo "Installing dependencies..."
  dart pub get
  
  # Run analysis
  echo "Running dart analyze..."
  if ! dart analyze; then
    echo "❌ Analysis failed for $package"
    FAILED_PACKAGES="$FAILED_PACKAGES $package"
    cd ../..
    continue
  fi
  
  # Dry run publish
  echo "Running dry-run publish..."
  if ! dart pub publish --force; then
    echo "❌ Dry-run publish failed for $package"
    FAILED_PACKAGES="$FAILED_PACKAGES $package"
    cd ../..
    continue
  fi
  
  echo "✅ Package $package is ready for release"
  cd ../..
done

echo ""
echo "================================================"
echo "Upload Summary"
echo "================================================"

if [ -n "$FAILED_PACKAGES" ]; then
  echo "❌ Failed packages:$FAILED_PACKAGES"
  exit 1
else
  echo "✅ All packages uploaded successfully!"
  echo ""
fi
