#!/bin/sh

echo "Syncing .zshrc..."
rsync -v $HOME/.zshrc ./

echo "\nSyncing .bashrc..."
rsync -v $HOME/.bashrc ./

echo "\nSyncing .vimrc..."
rsync -v $HOME/.vimrc ./
