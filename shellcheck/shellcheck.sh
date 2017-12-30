#!/usr/bin/env bash
set -e

path=${1}

find "${path}" -type f -and -name '*.sh' | xargs -I'{}' shellcheck '{}' "${@:2}"
