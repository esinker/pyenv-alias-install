#!/usr/bin/env bash
if [ -n "${VERSION_ALIAS}" ]; then
	before_install 'PREFIX="${PYENV_ROOT}/versions/${VERSION_ALIAS}"; echo "Installing at ${PREFIX}"'
	after_install 'VERSION_NAME=${VERSION_ALIAS}'
fi
