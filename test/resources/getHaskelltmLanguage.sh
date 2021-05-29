#! /bin/bash -

set -eux

# shellcheck disable=SC2086
SCRIPT_DIR=$(cd "$(dirname $0)"; pwd)

TAG=v3.4.0
REPO="https://raw.githubusercontent.com/JustusAdam/language-haskell"
HS_SYNTAX_DIR="syntaxes"
HS_LANGUAGE_FILE="haskell.YAML-tmLanguage"
HS_LANGUAGE_JSON="haskell.tmLanguage.json"

wget -P "${SCRIPT_DIR}" "${REPO}/${TAG}/${HS_SYNTAX_DIR}/${HS_LANGUAGE_FILE}"
yq eval . "${SCRIPT_DIR}/${HS_LANGUAGE_FILE}" -j > "${SCRIPT_DIR}/${HS_LANGUAGE_JSON}"
