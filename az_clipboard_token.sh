#!/bin/bash
TOKEN=$(az account get-access-token | jq -r .accessToken)
OUTPUT="bearer ${TOKEN}"
echo ${OUTPUT} |  xsel --clipboard --input
echo "Azure account access token should be copied to clipboard."
