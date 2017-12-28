#!/usr/bin/env bash
# xmllint wrapper to manage directories
set -e

path=${1}

find ${path} \( -name '*.xml' -or -name '*.xliff' \) | xargs -I'{}' xmllint --output '{}' --format '{}' "${@:2}"
