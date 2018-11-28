#!/bin/bash
export AZ_TOKEN="$(az account get-access-token | jq -r .accessToken)"
