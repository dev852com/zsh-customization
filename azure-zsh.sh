#!/bin/bash
sudo apt update
sudo apt install zsh -y
sudo chsh -s $(which zsh) azure
sudo touch ~/.zshrc
sudo git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
sudo echo "source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc
sudo git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.zsh/powerlevel10k
sudo echo "source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc
sudo echo "POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true" >>! ~/.zshrc
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
sudo echo "source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
sudo echo "alias ls='ls --color'" >> ~/.zshrc
