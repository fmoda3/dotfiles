#!/bin/sh

if [ ! -d "$HOME/.moda" ]; then
    echo "Installing MODA for the first time"
    git clone https://github.com/fmoda3/dotfiles.git "$HOME/.moda"
    cd "$HOME/.moda"
    [ "$1" == "ask" ] && export ASK="true"
    rake install
else
    echo "MODA is already installed"
fi
