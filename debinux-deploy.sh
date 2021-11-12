#!/usr/bin/env bash
apt-get update
apt-get install i3 lightdm lightdm-gtk-greeter pcmanfm inkscape audacity gimp neofetch htop firefox-esr feh
mkdir Pictures
mkdir ~/.config/i3/
mv index.jpeg ~/Pictures
mv config ~/.config/i3/config
systemctl reboot
