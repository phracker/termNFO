#!/usr/bin/env bash

function nfo () {
  if [[ -e "$1" ]]; then
    iconv -f cp437 -t utf8 "$1" | less
  elif [[ $# -gt 1 ]]; then
    echo "Error: nfo can only read one file at a time."
  else
    echo "Error: $1 not found."
  fi
};