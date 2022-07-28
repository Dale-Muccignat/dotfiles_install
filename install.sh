git clone --bare git@github.com:Dale-Muccignat/dotfiles $HOME/.dotfiles
rm ~/.config/i3/config
/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout desktop
sudo pacman -S zsh sshfs nitrogen fzf xorg-xset rofi ranger gnome gvim playerctl dunst flameshot polybar dex powerline-fonts light-locker
yay -S nerd-fonts-complete picom-ibhagwan-git oh-my-zsh-git auto-cpufreq google-chrome vim-plug slack autotiling la-capitaine-icon-theme catppuccin-gtk-theme i3-gaps-rounded-git
chsh --shell /bin/zsh
sudo systemctl enable --now auto-cpufreq.service
git config --global core.excludesfile ~/.gitignore
git config --global user.email "dale.muccignat@my.jcu.edu.au"
git config --global user.name "Dale Muccignat"
ssh-keygen -t ed25519
