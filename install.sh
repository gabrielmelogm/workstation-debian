#!/bin/bash

#INSTALA O GNOME TWEAKS
sudo apt install gnome-tweaks && echo "AJUSTES INSTALADO";

#INSTALA o wget (caso não tenha)
sudo apt install wget && echo "WGET INSTALADO";

#INSTALA o fish shell
wget -c https://launchpadlibrarian.net/613913678/fish_3.5.1-1~xenial_amd64.deb
sudo dpkg -i fish_3.5.1-1~xenial_amd64.deb && rm fish_3.5.1-1~xenial_amd64.deb && echo "FISH INSTALADO";

# Definiciar o fish como shell padrão
chsh -s /usr/bin/fish


#INSTALA o nvm

#INSTALA o visual studio code

#INSTALA o telegram

#INSTALA o insomnia

#INSTALA o spotify
flatpak install flathub com.spotify.Client && echo "Spotify instalado";

# INSTALA o slack