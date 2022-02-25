#!/usr/bin/env bash

export KUBERNETES_DEVTOOLS_DIR="${HOME}/kubernetes-devtools"

# set environment variables
. "${KUBERNETES_DEVTOOLS_DIR}/scripts/environment-variables/index.sh"

# set custom paths
. "${KUBERNETES_DEVTOOLS_DIR}/scripts/paths/index.sh"

# set custom aliases
. "${KUBERNETES_DEVTOOLS_DIR}/scripts/aliases/index.sh"

# set no match for zsh
. "${KUBERNETES_DEVTOOLS_DIR}/scripts/set-no-match.sh"

# default editor
. "${KUBERNETES_DEVTOOLS_DIR}/scripts/set-default-editor.sh"

# zsh plugins
. "${KUBERNETES_DEVTOOLS_DIR}/scripts/zsh/index.sh"

# set ignoreeof
. "${KUBERNETES_DEVTOOLS_DIR}/scripts/set-ignoreeof.sh"

# set workspace
. "${KUBERNETES_DEVTOOLS_DIR}/scripts/set-workspace.sh"
