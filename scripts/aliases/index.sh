#!/usr/bin/env bash

for file in "${HOME}"/kubernetes-devtools/scripts/aliases/*; do
  if [[ $file == *"index.sh" ]]; then
    continue;
  fi

  . $file;
done
