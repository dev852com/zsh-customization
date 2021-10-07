# zsh-customization- Bashscript to tweak your zsh

⚠️⚠️ Running this script will alter your terminal interface ⚠️⚠️

Change to your username at 
```
sudo chsh -s $(which zsh) ubuntu
```

(Manual) Add Login banner:

```
echo "Banner /etc/banner" >> /etc/ssh/sshd_config
```
```
sudo nano /etc/banner
```

⚠️⚠️ Logout to take effect ⚠️⚠️

# Uninstall

```
sudo rm -rf ~/.zsh
sudo rm -rf ~/.zshrc
sudo chsh -s $(which /bin/bash) ubuntu
```

## References
1) https://github.com/ohmyzsh/ohmyzsh
2) https://github.com/zsh-users/zsh-autosuggestions
3) https://github.com/romkatv/powerlevel10k.git
4) https://github.com/zsh-users/zsh-syntax-highlighting.git
5) https://github.com/dylanaraps/neofetch
