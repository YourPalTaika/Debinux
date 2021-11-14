#!/usr/bin/env bash

rm -rf Debinux
git clone https://github.com/YourPalTaika/Debinux
cp ~/Debinux/config ~/.config/i3/config

echo "i3 Configuration Updated and restored, Please press win+shift+c and i3 will reload it's config"
echo "Note this only updates i3's custom config"
echo 'OK'
