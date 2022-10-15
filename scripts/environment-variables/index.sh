#!/usr/bin/env sh

for file in "${KUBERNETES_DEVTOOLS_DIR}"/scripts/environment-variables/*; do
  if [[ $file == *"index.sh" ]]; then
    continue;
  fi

  . $file;
done
