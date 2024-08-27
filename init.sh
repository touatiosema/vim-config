#!/bin/bash

echo "Installing ripgrep..."
sudo apt install ripgrep 

echo "Removing existing cache..."
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim

echo "downloading and setting the necessary fonts."
wget -P "/tmp/nerd-font" "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip"
unzip "/tmp/nerd-font/JetBrainsMono.zip"
cp "tmp/nerd-font/JetbrainsMono/*" ~/.local/share/fonts/

echo "Don't forget to configure the fonts into your terminal."
