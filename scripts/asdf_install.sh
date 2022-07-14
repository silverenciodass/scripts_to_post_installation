#!/usr/bin/env bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.2

bash_file="$HOME/.bashrc"

echo ". $HOME/.asdf/asdf.sh" >> bash_file
echo ". $HOME/.asdf/completions/asdf.bash" >> bash_file

source bash_file
