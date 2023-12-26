#!/bin/bash

sudo pacman -S --needed kpipewire --noconfirm
sudo pacman -S --needed libpipewire --noconfirm
sudo pacman -S --needed libwireplumber --noconfirm
sudo pacman -S --needed pipewire --noconfirm
sudo pacman -S --needed pipewire-alsa --noconfirm
sudo pacman -S --needed pipewire-audio --noconfirm
sudo pacman -S --needed pipewire-jack --noconfirm
sudo pacman -S --needed pipewire-pulse --noconfirm
sudo pacman -S --needed pipewire-roc --noconfirm
sudo pacman -S --needed pipewire-session-manager --noconfirm
sudo pacman -S --needed pipewire-v4l2 --noconfirm
sudo pacman -S --needed pipewire-zeroconf --noconfirm
sudo pacman -S --needed wireplumber --noconfirm
sudo pacman -S --needed gst-plugin-pipewire --noconfirm
sudo pacman -S --needed lib32-libpipewire --noconfirm
sudo pacman -S --needed lib32-pipewire --noconfirm
sudo pacman -S --needed lib32-pipewire-jack --noconfirm
sudo pacman -S --needed lib32-pipewire-v4l2 --noconfirm
sudo pacman -S --needed alsa-plugins --noconfirm
sudo pacman -S --needed lib32-alsa-plugins --noconfirm
sudo pacman -S --needed alsa-lib --noconfirm
sudo pacman -S --needed lib32-alsa-lib --noconfirm
sudo pacman -S --needed alsa-firmware --noconfirm
sudo pacman -S --needed gst-plugins-good --noconfirm
sudo pacman -S --needed lib32-gst-plugins-good --noconfirm
sudo pacman -S --needed gst-plugins-bad --noconfirm
sudo pacman -S --needed gst-plugins-base --noconfirm
sudo pacman -S --needed gst-plugins-base-libs --noconfirm
sudo pacman -S --needed lib32-gst-plugins-base --noconfirm
sudo pacman -S --needed lib32-gst-plugins-base-libs --noconfirm
sudo pacman -S --needed gst-plugins-ugly --noconfirm
sudo pacman -S --needed gstreamer --noconfirm
sudo pacman -S --needed lib32-gstreamer --noconfirm
sudo pacman -S --needed gstreamer-vaapi --noconfirm
sudo pacman -S --needed firefox --noconfirm
sudo pacman -S --needed firefox-i18n-hu --noconfirm
sudo pacman -S --needed firefox-ublock-origin --noconfirm
sudo pacman -S --needed chromium --noconfirm
sudo pacman -S --needed ktorrent --noconfirm
sudo pacman -S --needed elisa --noconfirm
sudo pacman -S --needed smplayer --noconfirm
sudo pacman -S --needed kamoso --noconfirm
sudo pacman -S --needed okular --noconfirm
sudo pacman -S --needed gwenview --noconfirm
sudo pacman -S --needed gimp --noconfirm
sudo pacman -S --needed gimp-help-hu --noconfirm
sudo pacman -S --needed lm_sensors --noconfirm
sudo pacman -S --needed psensor --noconfirm
sudo pacman -S --needed stress --noconfirm
sudo pacman -S --needed glmark2 --noconfirm
sudo pacman -S --needed kcalc --noconfirm
sudo pacman -S --needed partitionmanager --noconfirm
sudo pacman -S --needed ksysguard --noconfirm
sudo pacman -S --needed spectacle --noconfirm
sudo pacman -S --needed korganizer --noconfirm
sudo pacman -S --needed kate --noconfirm
sudo pacman -S --needed filelight --noconfirm
sudo pacman -S --needed kfind --noconfirm
sudo pacman -S --needed kdeconnect --noconfirm
sudo pacman -S --needed khelpcenter --noconfirm
sudo pacman -S --needed kwalletmanager --noconfirm
sudo pacman -S --needed kaccounts-providers --noconfirm
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
sudo pacman -S --needed ark --noconfirm
sudo pacman -S --needed x264 --noconfirm
sudo pacman -S --needed openh264 --noconfirm
sudo pacman -S --needed audiocd-kio --noconfirm
sudo pacman -S --needed kdesdk-kio --noconfirm
sudo pacman -S --needed kio-admin --noconfirm
sudo pacman -S --needed kio-extras --noconfirm
sudo pacman -S --needed kio-fuse --noconfirm
sudo pacman -S --needed kio-gdrive --noconfirm
sudo pacman -S --needed kio-zeroconf --noconfirm
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
sudo pacman -S --needed skanlite --noconfirm
sudo systemctl start cups.service
sudo systemctl enable cups.service
sudo pacman -S --needed avahi --noconfirm
sudo pacman -S --needed nss-mdns --noconfirm
sudo systemctl start avahi-daemon.service
sudo systemctl enable avahi-daemon.service
sudo pacman -S --needed bluez --noconfirm
sudo pacman -S --needed bluez-libs --noconfirm
sudo pacman -S --needed bluez-utils --noconfirm
sudo sed -i 's/#AutoEnable=true/AutoEnable=true/' /etc/bluetooth/main.conf
sudo systemctl start bluetooth.service
sudo systemctl enable bluetooth.service
sudo pacman -S --needed firewalld --noconfirm
sudo systemctl start firewalld.service
sudo systemctl enable firewalld.service
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
sudo pacman -S --needed archlinux-wallpaper --noconfirm

echo 'A TELEPÍTÉS BEFEJEZŐDÖTT, KÉREM, HOGY INDÍTSA ÚJRA A SZÁMÍTÓGÉPÉT!'
