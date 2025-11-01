#!/bin/bash

DOTFILES="$HOME/dotfiles"

declare -A targets=(
  [bash]="$HOME" # its .bashrc
  [fastfetch]="$HOME/.config/fastfetch"
  [hyprland]="$HOME/.config/hypr"
  [hyprpaper]="$HOME/.config/hypr"
  [kitty]="$HOME/.config/kitty"
  [neovim]="$HOME/.config/nvim"
  [spicetify]="$HOME/.config/spicetify"
  [starship]="$HOME/.config" # starship is just a file
  [waybar]="$HOME/.config/waybar"
  [wofi]="$HOME/.config/wofi"
  [mako]="$HOME/.config/mako"
)

cd "$DOTFILES" || exit 1

for pkg in "${!targets[@]}"; do
  target="${targets[$pkg]}"
  echo "stowing | $pkg -> $target"
  mkdir -p "$target"
  stow -D "$pkg" 2>/dev/null
  stow --target="$target" "$pkg"
done

echo "all configs stowed successfully."

