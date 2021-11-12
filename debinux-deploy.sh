#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install i3 lightdm lightdm-gtk-greeter pcmanfm inkscape audacity gimp neofetch htop firefox-esr feh terminator pulseaudio pavucontrol geany vim
mkdir ~/Pictures
mkdir ~/.config/i3/
mkdir ~/.config/gtk-3.0/
cp settings.ini ~/.configure/gtk-3.0/settings.ini
cp debinux.png ~/Pictures
sudo cp config /etc/i3/config
cp i3NOTICE-READ ~/
sudo systemctl reboot
