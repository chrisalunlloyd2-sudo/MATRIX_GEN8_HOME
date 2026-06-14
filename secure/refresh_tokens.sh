#!/bin/bash

# Configuration (Managed via KAI_9000 secure store)
CONFIG_FILE="/data/data/com.termux/files/home/.gemini/oauth_creds.json"

if [ ! -f "$CONFIG_FILE" ]; then
    echo "[-] Error: Auth config not found at $CONFIG_FILE"
    exit 1
fi

CLIENT_ID=$(jq -r '.client_id // empty' "$CONFIG_FILE")
CLIENT_SECRET=$(jq -r '.client_secret // empty' "$CONFIG_FILE")
REFRESH_TOKEN=$(jq -r '.refresh_token // empty' "$CONFIG_FILE")
TOKEN_ENDPOINT=$(jq -r '.token_endpoint // "https://github.com/login/oauth/access_token"' "$CONFIG_FILE")

if [ -z "$REFRESH_TOKEN" ]; then
    echo "[!] No refresh token found. Manual re-auth may be required."
    exit 1
fi

# Request a fresh access token
RESPONSE=$(curl -s -X POST "$TOKEN_ENDPOINT" \
  -H "Accept: application/json" \
  -d "client_id=$CLIENT_ID" \
  -d "client_secret=$CLIENT_SECRET" \
  -d "grant_type=refresh_token" \
  -d "refresh_token=$REFRESH_TOKEN")

# Extract the new access token and the updated refresh token
NEW_ACCESS_TOKEN=$(echo "$RESPONSE" | jq -r '.access_token // empty')
NEW_REFRESH_TOKEN=$(echo "$RESPONSE" | jq -r '.refresh_token // empty')

if [ -z "$NEW_ACCESS_TOKEN" ]; then
    echo "[-] Token refresh failed: $(echo "$RESPONSE" | jq -c .)"
    exit 1
fi

# Atomic update of the config file
# We use a temp file to ensure we don't truncate on failure
TMP_FILE=$(mktemp)
jq --arg acc "$NEW_ACCESS_TOKEN" \
   --arg ref "$NEW_REFRESH_TOKEN" \
   '.github_token = $acc | if $ref != "" then .refresh_token = $ref else . end' \
   "$CONFIG_FILE" > "$TMP_FILE" && mv "$TMP_FILE" "$CONFIG_FILE"

echo "[+] Token refreshed successfully."
echo "$NEW_ACCESS_TOKEN"
