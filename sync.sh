#!/bin/sh

echo "Syncing .zshrc..."
rsync -v $HOME/.zshrc ./
echo "Syncing .bashrc..."
rsync -v $HOME/.bashrc ./
