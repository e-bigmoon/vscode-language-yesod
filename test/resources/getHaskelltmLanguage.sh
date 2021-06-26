#! /bin/bash -

set -eux

# shellcheck disable=SC2086
SCRIPT_DIR=$(cd "$(dirname $0)"; pwd)

HS_REPO="https://raw.githubusercontent.com/JustusAdam/language-haskell"
HS_TAG=v3.4.0
HS_SYNTAX_DIR="syntaxes"
HS_LANGUAGE_JSON="haskell.tmLanguage.json"
HS_LANGUAGE_FILE="haskell.YAML-tmLanguage"

CSS_REPO="https://raw.githubusercontent.com/microsoft/vscode"
CSS_TAG=1.57.1
CSS_SYNTAX_DIR="extensions/css/syntaxes"
CSS_LANGUAGE_JSON="css.tmLanguage.json"

function getSyntaxFile() {
    local syntaxDirUrl="$1"
    local languageJson="$2"
    local targetFile="${3:-${languageJson}}"

    if [ ! -f "${SCRIPT_DIR}/${targetFile}" ]; then
        wget -P "${SCRIPT_DIR}" "${syntaxDirUrl}/${targetFile}"

        if [ ! "${targetFile}" = "${languageJson}" ]; then
            yq eval . "${SCRIPT_DIR}/${targetFile}" -j > "${SCRIPT_DIR}/${languageJson}"
        fi
    fi  
}

getSyntaxFile "${HS_REPO}/${HS_TAG}/${HS_SYNTAX_DIR}" "${HS_LANGUAGE_JSON}" "${HS_LANGUAGE_FILE}" 
getSyntaxFile "${CSS_REPO}/${CSS_TAG}/${CSS_SYNTAX_DIR}" "${CSS_LANGUAGE_JSON}" ""
