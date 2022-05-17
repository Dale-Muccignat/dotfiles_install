alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
git clone --bare git@github.com:Dale-Muccignat/dotfiles $HOME/.dotfiles
dotfiles checkout
sudo pacman -S zsh sshfs picom nitrogen fzf xorg-xset rofi ranger gnome gvim
yay -S nerd-fonts-complete oh-my-zsh-git auto-cpufreq google-chrome
chsh --shell /bin/zsh
nitrogen /path/to/wallpaper
sudo systemctl enable --now auto-cpufreq.service
git config --global core.excludesfile ~/.gitignore
