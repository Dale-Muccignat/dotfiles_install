git clone --bare git@github.com:Dale-Muccignat/dotfiles $HOME/.dotfiles
rm ~/.config/i3/config
/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout desktop
sudo pacman -S zsh sshfs picom nitrogen fzf xorg-xset rofi ranger gnome gvim
yay -S nerd-fonts-complete oh-my-zsh-git auto-cpufreq google-chrome vim-plug
chsh --shell /bin/zsh
sudo systemctl enable --now auto-cpufreq.service
git config --global core.excludesfile ~/.gitignore
git config --global user.email "dale.muccignat@my.jcu.edu.au"
git config --global user.name "Dale Muccignat"
