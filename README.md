# Dadyarri's dotfiles

## About

This is a set of my configuration files, which i uses on [Manjaro Linux](https://manjaro.org)

**Terminal emulator:** [Alacritty](https://github.com/alacritty/alacritty)

**Desktop Environment:** [KDE Plasma](https:/kde.org/plasma-desktop)

**Dotfiles management:** [yadm.io](https://yadm.io)

Tmux config based on @gpakosz's [.tmux](https://github.com/gpakosz/.tmux)

Vim config based on @amix's awesome [vimrc](https://github.com/amix/vimrc) + [vim-bootstrap](https://vim-bootstrap.com)

## Backup packages

`pacman -Qqm > pkgaurlist` -- Backup AUR packages
`pacman -Qqet | grep -v "$(pacman -Qqm)" > pkglist` -- Backup explicitly installed packages

## Install packages

`cat pkglist | xargs sudo pacman -S --needed --no-confirm`

`cat pkgaurlist | xargs yay -S`

`cargo install pastel`

`flatpak install com.skype.Client com.spotify.Client org.onlyoffice.desktopeditors`

## Restore configs

`yadm clone https://github.com/dadyarri/dotfiles`

## Preview applications

### ZSH + Tmux
 
![zsh+tmux](https://user-images.githubusercontent.com/51821039/100430318-ae7c8580-30a7-11eb-932c-ec3243b8334e.png)

### Vim

![vim_main](https://user-images.githubusercontent.com/51821039/100430151-6d847100-30a7-11eb-80a9-34dd383254be.png)

![vim](https://user-images.githubusercontent.com/51821039/100430274-9c024c00-30a7-11eb-9763-8a24354c273c.png)
