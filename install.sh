#!/bin/bash

#INSTALA O GNOME TWEAKS
sudo apt install gnome-tweaks && echo "AJUSTES INSTALADO";

#INSTALA O ZSH
sudo apt install zsh && echo "ZSH INSTALADO";

#INSTALA O SNAPD
sudo apt install snapd && echo "SNAP INSTALADO";

#INSTALA O TELEGRAM
sudo apt install telegram-desktop && echo "TELEGRAM INSTALADO";

#INSTALA O CHROME
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && cd Documentos/ && sudo dpkg -i google-chrome-stable_current_amd64.deb;

#INSTALA O NVM
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash;

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"; # This loads nvm

command -v nvm;

nvm install 14.17.3 && nvm use 14.17.3;

#INSTALA O YARN

npm install -g yarn && echo "YARN INSTALADO";

#INSTALA O INSOMNIA
sudo snap install insomnia && echo "INSOMNIA INSTALADO";

#INSTALA O VISUAL STUDIO CODE
sudo apt install code && echo "Visual studio code instalado";

#INSTALA O SPOTIFY
flatpak install flathub com.spotify.Client && echo "Spotify instalado";
