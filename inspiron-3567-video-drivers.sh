#!/bin/bash

sudo pacman -S --needed xf86-video-intel --noconfirm
sudo pacman -S --needed intel-media-driver --noconfirm
sudo pacman -S --needed vulkan-intel --noconfirm
sudo pacman -S --needed lib32-vulkan-intel --noconfirm
sudo pacman -S --needed intel-compute-runtime --noconfirm
sudo pacman -S --needed xf86-video-amdgpu --noconfirm
sudo pacman -S --needed vulkan-radeon --noconfirm
sudo pacman -S --needed lib32-vulkan-radeon --noconfirm
sudo pacman -S --needed libva-mesa-driver --noconfirm
sudo pacman -S --needed lib32-libva-mesa-driver --noconfirm

echo 'A TELEPÍTÉS BEFEJEZŐDÖTT, KÉREM, HOGY INDÍTSA ÚJRA SZÁMÍTÓGÉPÉT/LAPTOPJÁT!'
