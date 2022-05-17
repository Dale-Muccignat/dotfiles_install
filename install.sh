alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
git clone --bare git@github.com:Dale-Muccignat/dotfiles $HOME/.dotfiles
dotfiles checkout
sudo pacman -S zsh sshfs firefox picom nitrogen emacs fzf xorg-xset rofi ranger gnome texlive-most
yay -S ttf-nerd-fonts-symbols oh-my-zsh-git auto-cpufreq
chsh --shell /bin/zsh
nitrogen /path/to/wallpaper
sudo systemctl enable --now auto-cpufreq.service
git config --global core.excludesfile ~/.gitignore
