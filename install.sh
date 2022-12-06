#!/bin/bash

#INSTALA O GNOME TWEAKS
sudo apt install gnome-tweaks && echo "AJUSTES INSTALADO";

#INSTALA o wget (caso não tenha)
sudo apt install wget && echo "WGET INSTALADO";

#INSTALA o fish shell
sudo apt install libtinfo5

wget -c https://launchpadlibrarian.net/613913678/fish_3.5.1-1~xenial_amd64.deb
sudo dpkg -i fish_3.5.1-1~xenial_amd64.deb && rm fish_3.5.1-1~xenial_amd64.deb && echo "FISH INSTALADO";

# Definiciar o fish como shell padrão
chsh -s /bin/fish

# Configurar o fish com startship
curl -sS https://starship.rs/install.sh | sh

cp ./starship.toml ~/.config/starship.toml

echo "Startship configurado";

#INSTALA o nvm
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

fisher install jorgebucaran/nvm.fish

nvm install lts && nvm use lts && echo "NVM INSTALADO";

echo "NVM configurado";

echo "starship init fish | source" \n "nvm use lts" >> ~/.config/fish/config.fish

echo "Fish configurado"

#INSTALA o visual studio code

#INSTALA o telegram

#INSTALA o insomnia

#INSTALA o spotify
flatpak install flathub com.spotify.Client && echo "Spotify instalado";

# INSTALA o slack