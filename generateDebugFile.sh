#!/bin/bash -

set -eu

LANGNAME=${1}
TESTS="./test/tests"
TESTFILES="${TESTS}/${LANGNAME}/*.${LANGNAME}"
DEBUGDIR="./debug/"
DEBUGFILE="${DEBUGDIR}/debug.${LANGNAME}"
LINECOMMENT=""

mkdir -p "${DEBUGDIR}"

if [ -f "${DEBUGFILE}" ]; then
    mv "${DEBUGFILE}" "${DEBUGFILE}.bak"
fi

case "${LANGNAME}" in
    hamlet) LINECOMMENT="\$#" ;;
    cassius | lucius) LINECOMMENT="//" ;;
    yesodroutes) LINECOMMENT="--" ;;
    *) echo "There are no test cases."
        exit 1;;
esac

for f in ${TESTFILES}; do
    grep -v "^${LINECOMMENT}" "${f}" >> "${DEBUGFILE}"
done
