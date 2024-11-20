#!/bin/zsh

set -e -o pipefail

echo "Configuring zsh…"
if [ -f ~/.zshrc ]; then
  printf "\nExisting .zshrc found. Quitting auto set up."
  exit 1
else
  echo "Sym-linking .zshrc…"
  ln -s dotfiles/zsh_profile ~/.zshrc
fi

echo "Installing and configuring starship…"
brew install starship
if [ -f ~/.config/starship.toml ]; then
  printf "\nExisting starship.toml found. Quitting auto set up."
  exit 1
else
  echo "Sym-linking starship.toml…"
  ln -s ~/dotfiles/starship.toml ~/.config/starship.toml
fi
