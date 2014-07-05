#!/usr/bin/env bash

function nfo () {
  if [[ -e "$1" && $# -eq 1 ]]; then
    iconv -f cp437 -t utf8 "$1" | less -Q
  elif [[ $# -gt 1 ]]; then
    echo "Usage: nfo <filename>"
    echo "Error: nfo can only read one file at a time."
  elif [[ $# -eq 0 ]]; then
    echo "Usage: nfo <filename>"
    echo "Please specify a file."
  else
    echo "Usage: nfo <filename>"
    echo "Error: $1 not found."
  fi
};