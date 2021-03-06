#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install i3 lightdm lightdm-gtk-greeter pcmanfm inkscape audacity gimp neofetch htop firefox-esr feh terminator pulseaudio pavucontrol geany vim lxappearance picom network-manager network-manager-gnome lxpolkit
mkdir ~/.config
mkdir ~/.config/picom/
mkdir ~/.config/i3/
mkdir ~/.config/gtk-3.0/
mkdir ~/Pictures
sudo cp i3exit /bin/
sudo cp blurlock /bin/
sudo chmod +x /bin/i3exit
sudo chmod +x /bin/blurlock
cp settings.ini ~/.config/gtk-3.0/settings.ini
cp .gtkrc-2.0 ~/
cp picom.conf ~/.config/picom/picom.conf
cp config ~/.config/i3/config
cp debinux.png ~/Pictures
cp .bashrc ~/
cp debinux-i3-config-update.sh ~/
cp -r terminator/ ~/.config/terminator/
#sudo cp config /etc/i3/config
sudo cp sources.list /etc/apt/sources.list
#cp i3NOTICE-READ ~/
echo 'This script is still in development and subject to change, the i3 config may periodically be updated. Please run debinux-i3-config-update.sh to update it at anytime. This is not necessary after install.'
echo 'OK, you may now reboot!'
