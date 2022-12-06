#!/bin/bash

#INSTALA O GNOME TWEAKS
sudo apt install gnome-tweaks && echo "AJUSTES INSTALADO";

#INSTALA as fontes ligatures
mkdir ~/.fonts

cp ./FiraCode.zip ~/.fonts/FiraCode.zip && unzip ~/.fonts/FiraCode.zip && rm ~/.fonts/FiraCode.zip && echo "FONTE INSTALADA";

cp ./JetBrainsMono-2.242.zip ~/.fonts/JetBrainsMono-2.242.zip && unzip ~/.fonts/JetBrainsMono-2.242.zip && rm ~/.fonts/JetBrainsMono-2.242.zip && echo "FONTE INSTALADA";

#INSTALA o wget (caso não tenha)
sudo apt install wget && echo "WGET INSTALADO";

#INSTALA o fish shell
sudo apt install libtinfo5

wget -c https://launchpadlibrarian.net/613913678/fish_3.5.1-1~xenial_amd64.deb
sudo dpkg -i fish_3.5.1-1~xenial_amd64.deb && rm fish_3.5.1-1~xenial_amd64.deb && echo "FISH INSTALADO";

# Definiciar o fish como shell padrão
chsh -s /usr/bin/fish

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
wget -c https://az764295.vo.msecnd.net/stable/6261075646f055b99068d3688932416f2346dd3b/code_1.73.1-1667967334_amd64.deb
sudo dpkg -i code_1.73.1-1667967334_amd64.deb && rm code_1.73.1-1667967334_amd64.deb && echo "VS CODE INSTALADO";

#INSTALA o flatpak
sudo apt install flatpak && echo "FLATPAK INSTALADO";

#INSTALA o telegram
flatpak install flathub org.telegram.desktop && echo "Telegram instalado";

#INSTALA o insomnia
flatpak install flathub rest.insomnia.Insomnia && echo "Insomnia instalado";

#INSTALA o spotify
flatpak install flathub com.spotify.Client && echo "Spotify instalado";

# INSTALA o slack
flatpak install flathub com.slack.Slack && echo "Slack instalado";

# INSTALA o discord
flatpak install flathub com.discordapp.Discord && echo "Discord instalado";

# INSTALA o whatsapp
flatpak install flathub io.github.mimbrero.WhatsAppDesktop && echo "Whatsapp instalado";