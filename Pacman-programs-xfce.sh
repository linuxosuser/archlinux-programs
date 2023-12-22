#!/bin/bash

sudo pacman -S --needed qbittorrent --noconfirm
sudo pacman -S --needed rhythmbox --noconfirm
sudo pacman -S --needed smplayer --noconfirm
sudo pacman -S --needed cheese --noconfirm
sudo pacman -S --needed evince --noconfirm
sudo pacman -S --needed ristretto --noconfirm
sudo pacman -S --needed gimp --noconfirm
sudo pacman -S --needed gimp-help-hu --noconfirm
sudo pacman -S --needed lm_sensors --noconfirm
sudo pacman -S --needed psensor --noconfirm
sudo pacman -S --needed stress --noconfirm
sudo pacman -S --needed glmark2 --noconfirm
sudo pacman -S --needed gnome-calculator --noconfirm
sudo pacman -S --needed gnome-disk-utility --noconfirm
sudo pacman -S --needed mousepad --noconfirm
sudo pacman -S --needed jre8-openjdk --noconfirm
sudo pacman -S --needed jdk8-openjdk --noconfirm
sudo pacman -S --needed p7zip --noconfirm
sudo pacman -S --needed unace --noconfirm
sudo pacman -S --needed unrar --noconfirm
sudo pacman -S --needed zip --noconfirm
sudo pacman -S --needed unzip --noconfirm
sudo pacman -S --needed sharutils --noconfirm
sudo pacman -S --needed uudeview --noconfirm
sudo pacman -S --needed arj --noconfirm
sudo pacman -S --needed cabextract --noconfirm
sudo pacman -S --needed file-roller --noconfirm
sudo pacman -S --needed x264 --noconfirm
sudo pacman -S --needed openh264 --noconfirm
sudo pacman -S --needed fuse --noconfirm
sudo pacman -S --needed dmidecode --noconfirm
sudo pacman -S --needed mesa-utils --noconfirm
sudo pacman -S --needed lib32-mesa-utils --noconfirm
sudo pacman -S --needed inxi --noconfirm
sudo pacman -S --needed cups --noconfirm
sudo pacman -S --needed cups-pdf --noconfirm
sudo pacman -S --needed ghostscript --noconfirm
sudo pacman -S --needed gsfonts --noconfirm
sudo pacman -S --needed gutenprint --noconfirm
sudo pacman -S --needed gtk3-print-backends --noconfirm
sudo pacman -S --needed libcups --noconfirm
sudo pacman -S --needed system-config-printer --noconfirm
sudo pacman -S --needed simple-scan --noconfirm
sudo systemctl start cups.service
sudo systemctl enable cups.service
sudo pacman -S --needed avahi --noconfirm
sudo pacman -S --needed nss-mdns --noconfirm
sudo pacman -S --needed gvfs-smb --noconfirm
sudo systemctl start avahi-daemon.service
sudo systemctl enable avahi-daemon.service
sudo pacman -S --needed adobe-source-sans-fonts --noconfirm
sudo pacman -S --needed cantarell-fonts --noconfirm
sudo pacman -S --needed noto-fonts --noconfirm
sudo pacman -S --needed ttf-bitstream-vera --noconfirm
sudo pacman -S --needed ttf-dejavu --noconfirm
sudo pacman -S --needed ttf-droid --noconfirm
sudo pacman -S --needed ttf-hack --noconfirm
sudo pacman -S --needed ttf-inconsolata --noconfirm
sudo pacman -S --needed ttf-liberation --noconfirm
sudo pacman -S --needed ttf-roboto --noconfirm
sudo pacman -S --needed ttf-ubuntu-font-family --noconfirm
sudo pacman -S --needed arc-gtk-theme --noconfirm
sudo pacman -S --needed arc-icon-theme --noconfirm
sudo pacman -S --needed capitaine-cursors --noconfirm
sudo pacman -S --needed archlinux-wallpaper --noconfirm
sudo pacman -S --needed bluez --noconfirm
sudo pacman -S --needed bluez-libs --noconfirm
sudo pacman -S --needed bluez-utils --noconfirm
sudo pacman -S --needed blueman --noconfirm
sudo sed -i 's/#AutoEnable=true/AutoEnable=true/' /etc/bluetooth/main.conf
sudo systemctl start bluetooth.service
sudo systemctl enable bluetooth.service
sudo pacman -S --needed tlp --noconfirm
sudo systemctl start tlp.service
sudo systemctl enable tlp.service