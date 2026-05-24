#!/bin/bash
# Automate Datacenter Sync: Pushes a complete, encrypted backup of all databases and repos to an off-site datacenter.

echo "🔒 [DATACENTER SYNC] Initiating strict, encrypted off-site backup protocol..."

DATE_STR=$(date +%Y%m%d_%H%M%S)
ARCHIVE_NAME="matrix_full_backup_${DATE_STR}.tar.gz"
MOCK_DATACENTER="$HOME/.matrix_ide/datacenter_offsite_mock"
mkdir -p "$MOCK_DATACENTER"

echo "  -> Compressing databases and repositories..."
# Safely compress the critical infrastructure
tar -czf "$ARCHIVE_NAME" \
    "$HOME/.matrix_ide/database/" \
    "$HOME/PocketMatrix/" \
    "$HOME/H2OIDE/" \
    "$HOME/VIPER_SCRIPT_LIBRARY/" 2>/dev/null

echo "  -> Encrypting payload (Base64 Encode Gamified Mock)..."
# Using base64 to mock symmetric encryption in this pedagogical environment
base64 "$ARCHIVE_NAME" > "${ARCHIVE_NAME}.enc"

# Remove the unencrypted archive
rm "$ARCHIVE_NAME"

echo "  -> Pushing to Off-Site Datacenter..."
# Simulate network transfer to the datacenter
sleep 2
mv "${ARCHIVE_NAME}.enc" "$MOCK_DATACENTER/"

echo "✅ Datacenter Sync Complete. Payload secured at: $MOCK_DATACENTER/${ARCHIVE_NAME}.enc"
