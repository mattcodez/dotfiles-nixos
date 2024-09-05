#!/bin/sh

# https://github.com/aruZeta/Dotfiles.nix/blob/53f717e3fcdef42281a0f9df716aa2d47097bd00/bin/apply-system.sh
# pushd $(xdg-user-dir DOTFILES)
sudo nixos-rebuild switch -I nixos-config=/home/matt/.dotfiles/system/configuration.nix
# popd
