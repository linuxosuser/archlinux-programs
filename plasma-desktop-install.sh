#!/bin/bash

sudo pacman -S --needed xorg-server --noconfirm
sudo pacman -S --needed xorg-appres --noconfirm
sudo pacman -S --needed xorg-xinit --noconfirm
sudo pacman -S --needed xterm --noconfirm
sudo pacman -S --needed pipewire-jack --noconfirm
sudo pacman -S --needed plasma-meta --noconfirm
sudo pacman -S --needed dolphin --noconfirm
sudo pacman -S --needed dolphin-plugins --noconfirm
sudo pacman -S --needed konsole --noconfirm
sudo pacman -S --needed sddm --noconfirm
sudo pacman -S --needed xdg-desktop-portal --noconfirm
sudo pacman -S --needed xdg-desktop-portal-kde --noconfirm
sudo pacman -S --needed xdg-user-dirs --noconfirm
sudo systemctl enable sddm.service
sudo systemctl set-default graphical.target

echo -n 'Section "InputClass"
        Identifier "system-keyboard"
        MatchIsKeyboard "on"
        Option "XkbLayout" "hu"
EndSection' > /etc/X11/xorg.conf.d/00-keyboard.conf

echo 'A TELEPÍTÉS BEFEJEZŐDÖTT, KÉREM, HOGY INDÍTSA ÚJRA A SZÁMÍTÓGÉPÉT!'
