#!/usr/bin/env bash

for file in "${KUBERNETES_DEVTOOLS_DIR}"/scripts/paths/*; do
  if [[ $file == *"index.sh" ]]; then
    continue;
  fi

  . $file;
done
