#!/bin/bash

#INSTALA O GNOME TWEAKS
sudo apt install gnome-tweaks && echo "AJUSTES INSTALADO";

#INSTALA a font firacode
wget -c https://objects.githubusercontent.com/github-production-release-asset-2e65be/27574418/0e985de6-e469-44cb-93ad-4e095568df4e?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20221206%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20221206T144505Z&X-Amz-Expires=300&X-Amz-Signature=220f6ff4cf9133d4e66157e6f85d7071c13d96b95dd73f34dc2f6c953bdb3d1c&X-Amz-SignedHeaders=host&actor_id=73313748&key_id=0&repo_id=27574418&response-content-disposition=attachment%3B%20filename%3DFiraCode.zip&response-content-type=application%2Foctet-stream

mkdir ~/.fonts

mv FiraCode.zip ~/.fonts

unzip ~/.fonts/FiraCode.zip -d ~/.fonts

rm ~/.fonts/FiraCode.zip

echo "FiraCode instalado";

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