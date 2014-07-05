#!/bin/bash
# Installs the nfo function to ~/.nfo and sets your ~/.bashrc to call it

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ -e "~/.nfo" ]; then
  echo "Seems there's already a file located at ~/.nfo, is termNFO already installed?"
  echo "Please remove it before retrying installation."
  exit 1
else
  cp $DIR/nfo.sh ~/.nfo
  chmod +x ~/.nfo
  echo "" >> ~/.bashrc
  echo "# nfo function from termNFO" >> ~/.bashrc
  echo ". ~/.nfo" >> ~/.bashrc
  . ~/.nfo
  echo "Installation complete. Try out your new 'nfo' command with any .nfo file."
  exit 0
fi
