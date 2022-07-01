git clone --bare https://github.com/Dale-Muccignat/dotfiles $HOME/.dotfiles
rm ~/.config/i3/config
/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout desktop
sudo pacman -S zsh sshfs picom nitrogen fzf xorg-xset rofi ranger gnome gvim evince playerctl dunst flameshot polybar
yay -S nerd-fonts-complete oh-my-zsh-git auto-cpufreq google-chrome vim-plug slack i3lock-fancy-rapid-git
chsh --shell /bin/zsh
sudo systemctl enable --now auto-cpufreq.service
git config --global core.excludesfile ~/.gitignore
git config --global user.email "dale.muccignat@my.jcu.edu.au"
git config --global user.name "Dale Muccignat"
xdg-mime default org.gnome.Evince.desktop application/pdf
ssh-keygen -t ed25519
/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME remote set-url git@github.com:Dale-Muccignat/dotfiles
