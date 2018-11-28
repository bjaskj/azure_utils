Helpful scripts for working with Azure.

##### Table of Contents
* [az_clipboard_token](#az_clipboard_token)
* [az_token](#az_token)

<a name="az_clipboard_token" />

## az_clipboard_token.sh

Gets access token from azure and puts it into clipboard. Note: requires `xsel`.

Example:

    ./az_clipboard_token.sh

<a name="az_token" />

## az_token.sh

Gets access token from azure and puts it into variable AZ_TOKEN.

Example:

    source ./az_token.sh
    curl -X GET "https://localhost/api" -H "Authorization: Bearer $AZ_TOKEN"
