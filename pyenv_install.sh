#!/usr/bin/env bash

# install dependencies for python build
sudo pacman -S --needed git base-devel openssl zlib xz tk

git clone https://github.com/pyenv/pyenv.git ~/.pyenv

cd ~/.pyenv && src/configure && make -C src

cd $HOME



