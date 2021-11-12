#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install i3 lightdm lightdm-gtk-greeter pcmanfm inkscape audacity gimp neofetch htop firefox-esr feh
mkdir ~/Pictures
mkdir ~/.config/i3/
cp index.jpeg ~/Pictures
sudo cp config /etc/i3/config
cp i3NOTICE-READ ~/
sudo systemctl reboot
