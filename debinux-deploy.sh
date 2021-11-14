#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install i3 lightdm lightdm-gtk-greeter pcmanfm inkscape audacity gimp neofetch htop firefox-esr feh terminator pulseaudio pavucontrol geany vim lxappearance
mkdir ~/.config
mkdir ~/.config/i3/
mkdir ~/.config/gtk-3.0/
mkdir ~/Pictures
cp settings.ini ~/.config/gtk-3.0/settings.ini
cp config ~/.config/i3/config
cp debinux.png ~/Pictures
#sudo cp config /etc/i3/config
sudo cp sources.list /etc/apt/sources.list
#cp i3NOTICE-READ ~/
echo 'OK'
