#!/bin/bash

# Mise à jour des paquets
sudo apt update
sudo apt upgrade -y

# Installation de Node.js et npm
curl -sL https://deb.nodesource.com/setup_20.10.0 | sudo -E bash -
sudo apt-get install -y nodejs

# Installation de npx
sudo npm install -g npx

# Installation de Yarn
sudo npm install -g yarn

# Installation de Python
sudo apt-get install -y python

# Affichage des versions installées
echo "Node.js version: $(node -v)"
echo "npm version: $(npm -v)"
echo "npx version: $(npx -v)"
echo "Yarn version: $(yarn -v)"
echo "Python version: $(python -V)"

# Fin du script
echo "Installation terminée."


read -p "Appuyez sur une touche pour quitter"
