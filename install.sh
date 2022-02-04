#!/bin/bash

: '
?XD
'

sudo pacman -S ttf-fira-code make nodejs kolourpaint breeze-icons docker yay
sudo usermod -aG docker $USER
yay -S brave-bin
yay -S visual-studio-code-bin
