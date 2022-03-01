#!/bin/sh

cp -f ./vscode/settigs.json ~/Library/Application\ Support/Code/User/settings.json
cp -f ./vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
cp -f ./vscode/tasks.json ~/Library/Application\ Support/Code/User/tasks.json

cp -f ./neovim/airline.vim  ~/.config/nvim/airline.vim 
cp -f ./neovim/coc-settings.json  ~/.config/nvim/coc-settings.json 
cp -f ./neovim/init.vim  ~/.config/nvim/init.vim 
cp -f ./neovim/keymaps.vim ~/.config/nvim/keymaps.vim 
cp -f ./neovim/plugins.vim ~/.config/nvim/plugins.vim 
cp -f ./neovim/settings.vim ~/.config/nvim/settings.vim 
cp -f ./neovim/telescope.vim ~/.config/nvim/telescope.vim 
cp -f ./neovim/treesitter.vim ~/.config/nvim/treesitter.vim 
cp -f ./neovim/vimspector.vim ~/.config/nvim/vimspector.vim


cp -f ./tmux/.tmux.conf ~/.tmux.conf  

