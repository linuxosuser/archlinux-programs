#!/bin/bash

sudo pacman -S --needed xorg --noconfirm
sudo pacman -S --needed plasma-meta --noconfirm
sudo pacman -S --needed dolphin --noconfirm
sudo pacman -S --needed dolphin-plugins --noconfirm
sudo pacman -S --needed konsole --noconfirm
sudo pacman -S --needed sddm --noconfirm
sudo pacman -S --needed xdg-desktop-portal --noconfirm
sudo pacman -S --needed xdg-desktop-portal-kde --noconfirm
sudo pacman -S --needed xdg-user-dirs --noconfirm
sudo pacman -S --needed pipewire-jack --noconfirm
sudo systemctl enable sddm.service
sudo systemctl set-default graphical.target
