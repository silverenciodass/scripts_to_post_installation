#!/usr/bin/env bash

# install dependencies for python build
sudo pacman -S --needed git base-devel openssl zlib xz tk

git clone https://github.com/pyenv/pyenv.git ~/.pyenv

cd ~/.pyenv && src/configure && make -C src

cd $HOME

bash_file="$HOME/.bashrc"

echo "export PATH=$HOME/.local/bin:$PATH" >> $bash_file

echo 'export PYENV_ROOT="$HOME/.pyenv"' >> $bash_file
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> $bash_file
echo 'eval "$(pyenv init -)"' >> $bash_file

source $bash_file

pyenv install -l
pyenv install 3.10.5
pyenv global  3.10.5

pip install --upgrade pip
pip install pipx


pipx install ansible
pipx install ansible-core
pipx install blue
pipx install httpie
pipx install ipython
pipx install poetry
pipx install virtualenv
