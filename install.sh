#!/bin/bash
# install.sh by phracker in termNFO
# When I started this project I wish I had known it was this simple.

echo "Welcome to the termNFO install script."
echo "Installing..."

echo "
function nfo {
  nfoname=\"\$1\"
  nfoaname=\$(realpath \$nfoname)
  nfoext=\${nfoaname##*.}
  nfoextlc=\$(echo \$nfoext | tr \"[A-Z]\" \"[a-z]\")
  if [ \"\$nfoextlc\" = \"nfo\" ]; then
    iconv -f cp437 -t utf8 \$nfoname | less
  else
    echo 'Not a .nfo file or no .nfo file specified.'
    echo 'Please specify a valid .nfo file.'
    echo
    echo 'Usage: nfo <filename>'
  fi
}" >> ~/.bashrc

sudo cp ./Terminus.dfont /Library/Fonts/Terminus.dfont
sudo cp ./realpath /usr/bin/realpath
sudo cp -r ./termNFO.app /Applications
open ./TermNFO.terminal

echo "Installation complete. Now reopen your terminal and try out your new 'nfo' command with any .nfo file, or use the .app now located in your Applications folder."
