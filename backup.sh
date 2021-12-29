#!/bin/sh

rm -rf ./vscode
mkdir vscode
cp -r ~/Library/Application\ Support/Code/User/settings.json ./vscode/settigs.json
cp -r ~/Library/Application\ Support/Code/User/keybindings.json ./vscode/keybindings.json
cp -r ~/Library/Application\ Support/Code/User/tasks.json ./vscode/tasks.json