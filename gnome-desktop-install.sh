#!/bin/bash

sudo pacman -S --needed xorg gnome gnome-tweaks gnome-terminal gnome-browser-connector firefox firefox-i18n-hu firefox-ublock-origin chromium && sudo systemctl enable gdm && sudo systemctl set-default graphical.target && sudo systemctl enable sshd
