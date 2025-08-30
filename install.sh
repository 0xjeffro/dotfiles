#!/bin/bash

ln -sf $(pwd)/.tmux.conf ~/.tmux.conf
ln -sf $(pwd)/nvim ~/.config/nvim
ln -sf $(pwd)/.zshrc ~/.zshrc

echo "✅ Dotfiles linked!"
