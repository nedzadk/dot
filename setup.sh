#!/bin/bash

CONF_LOCATION=$(cd `dirname $0` && pwd)
echo "Mapping ${CONF_LOCATION}/nvim to ~/.config/nvim"
rm -rf ~/.config/nvim
ln -s ${CONF_LOCATION}/nvim ~/.config/nvim
echo "Mapping ${CONF_LOCATION}/alacritty to ~/.config/alacritty"
rm -rf ~/.config/alacritty
ln -s ${CONF_LOCATION}/alacritty ~/.config/alacritty
echo "Mapping ${CONF_LOCATION}/tmux/tmux.conf to ~/.tmux.conf"
rm -rf ~/.tmux.conf
rm -rf ~/.tmux
ln -s ${CONF_LOCATION}/tmux/tmux.conf ~/.tmux.conf

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
open ${CONF_LOCATION}/iterm/nord.itermcolors
