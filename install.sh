#!/bin/bash
# install.sh by phracker in termNFO
# duz wut it sez
# When I started this project I wish I had known it was this simple.

echo "alias nfo='iconv -f cp437 -t utf8'" >> ~/.bashrc
sudo cp Terminus.dfont /Library/Fonts
echo "Installation complete. Reopen your terminal and try out your new 'nfo' command with any .nfo file."
