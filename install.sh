#!/bin/bash

currentDir=$(dirname "$0")

installPermanently(){
    shell=$(basename "$SHELL")

    if [ "$shell" == "zsh" ]; then
        rcfile="$HOME/.zshrc"
    elif [ "$shell" == "bash" ]; then
        rcfile="$HOME/.bashrc"
    else
        echo "Unsupported shell: $shell"
        exit 1
    fi

    echo "export PATH=\"$currentDir:\$PATH\"" >> "$rcfile"
    echo "INSTALLED Permanently in $rcfile!!!"
    echo "Reopen your shell and..."
    echo "type: gitpush -h for help"
}

installPermanently

