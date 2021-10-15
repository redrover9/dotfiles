#!/bin/sh
zypper in zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/morhetz/gruvbox.git ~/.vim/pack/default/start/gruvbox
echo "colorscheme gruvbox" >> .vimrc
