#!/bin/bash

sudo pacman -S --needed xorg xfce4 xfce4-goodies sddm gvfs gvfs-afc gvfs-gphoto2 gvfs-mtp gvfs-nfs gvfs-smb xdg-desktop-portal xdg-desktop-portal-gtk xdg-desktop-portal-xapp xdg-desktop-portal-wlr xdg-user-dirs network-manager-applet firefox firefox-i18n-hu firefox-ublock-origin chromium && sudo systemctl enable sddm.service && sudo systemctl set-default graphical.target && sudo systemctl enable sshd.service
