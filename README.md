# zsh-customization- Bashscript to tweak your zsh

Change to your username at 
```
sudo chsh -s $(which zsh) ubuntu
```

Add Login banner:

```
echo "Banner /etc/banner" >> /etc/ssh/sshd_config
```
```
sudo nano /etc/banner
```

## References
1) https://github.com/ohmyzsh/ohmyzsh
2) https://github.com/zsh-users/zsh-autosuggestions
3) https://github.com/romkatv/powerlevel10k.git
4) https://github.com/zsh-users/zsh-syntax-highlighting.git
5) https://github.com/dylanaraps/neofetch
