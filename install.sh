#!/bin/bash

ln -sf $(pwd)/.tmux.conf ~/.tmux.conf
ln -sf $(pwd)/nvim ~/.config/nvim


if [ ! -d "$HOME/.tmux/plugins/tpm" ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

tmux source-file "$HOME/.tmux.conf"

echo "✅ Dotfiles linked!"
