# !/bin/sh
#
#clinfo.sh | installs

cls

echo >> ~/.bashrc
echo >> "#Added by termNFO"
echo "export nfo=\"iconv -f CP437 -t UTF-8 \"" >> ~/.bashrc
