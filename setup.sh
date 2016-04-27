#!/bin/bash

if [[ -f ~/.gitconfig ]] || [[ -L ~/.gitconfig ]]; then
    rm -rf ~/.gitconfig
fi
if [[ -f ~/.gitignore_global ]] || [[ -L ~/.gitignore_global ]]; then
    rm -rf ~/.gitignore_global
fi
cp -f `pwd`/gitconfig ~/.gitconfig
cp -f `pwd`/gitignore_global ~/.gitignore_global
