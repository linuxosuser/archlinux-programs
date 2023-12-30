#!/bin/bash

sudo pacman -S --needed xorg --noconfirm
sudo pacman -S --needed xfce4 --noconfirm
sudo pacman -S --needed xfce4-goodies --noconfirm
sudo pacman -S --needed lightdm --noconfirm
sudo pacman -S --needed lightdm-gtk-greeter --noconfirm
sudo pacman -S --needed lightdm-gtk-greeter-settings --noconfirm
sudo pacman -S --needed gvfs --noconfirm
sudo pacman -S --needed gvfs-afc --noconfirm
sudo pacman -S --needed gvfs-gphoto2 --noconfirm
sudo pacman -S --needed gvfs-mtp --noconfirm
sudo pacman -S --needed gvfs-nfs --noconfirm
sudo pacman -S --needed gvfs-smb --noconfirm
sudo pacman -S --needed xdg-desktop-portal --noconfirm
sudo pacman -S --needed xdg-desktop-portal-gtk --noconfirm
sudo pacman -S --needed xdg-desktop-portal-xapp --noconfirm
sudo pacman -S --needed xdg-user-dirs --noconfirm
sudo pacman -S --needed network-manager-applet --noconfirm
sudo pacman -S --needed pipewire-jack --noconfirm
sudo systemctl enable lightdm.service
sudo systemctl set-default graphical.target
