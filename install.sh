#!/bin/bash

package_manager="apt"

declare -a progs=(
    zsh
    fzf 
    ripgrep
    tmux
    zoxide
)

for prog in "${progs[@]}"; do
    echo "Downloading: $prog"
    sudo $package_manager install $prog
done
