#!/bin/sh

rm -rf ./vscode
mkdir vscode

cp -r ~/Library/Application\ Support/Code/User/settings.json ./vscode/settigs.json
cp -r ~/Library/Application\ Support/Code/User/keybindings.json ./vscode/keybindings.json
cp -r ~/Library/Application\ Support/Code/User/tasks.json ./vscode/tasks.json

rm -rf ./neovim
mkdir neovim

cp -r ~/.config/nvim/airline.vim ./neovim/airline.vim
cp -r ~/.config/nvim/coc.vim ./neovim/coc.vim
cp -r ~/.config/nvim/coc-settings.json ./neovim/coc-settings.json
cp -r ~/.config/nvim/init.vim ./neovim/init.vim
cp -r ~/.config/nvim/keymaps.vim ./neovim/keymaps.vim
cp -r ~/.config/nvim/plugins.vim ./neovim/plugins.vim
cp -r ~/.config/nvim/settings.vim ./neovim/settings.vim
cp -r ~/.config/nvim/telescope.vim ./neovim/telescope.vim
cp -r ~/.config/nvim/treesitter.vim ./neovim/treesitter.vim
cp -r ~/.config/nvim/vimspector.vim ./neovim/vimspector.vim

rm -rf ./tmux
mkdir tmux

cp -r ~/.tmux.conf ./tmux/.tmux.conf

