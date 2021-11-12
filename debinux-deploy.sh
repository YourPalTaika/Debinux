#!/usr/bin/env bash
apt-get update
apt-get install i3 lightdm lightdm-gtk-greeter pcmanfm inkscape audacity gimp neofetch hto
mkdir ~/.appimages
mv kdenlive.AppImage ~/.appimages
mv librewolf.AppImage ~/.appimages
mv config ~/.config/i3/
systemctl reboot
