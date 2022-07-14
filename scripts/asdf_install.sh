#!/usr/bin/env bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.2

bash_file="$HOME/.bashrc"

echo ". $HOME/.asdf/asdf.sh" >> bash_file
echo ". $HOME/.asdf/completions/asdf.bash" >> bash_file

source bash_file

asdf plugin add cmake  https://github.com/asdf-community/asdf-cmake.git
asdf plugin add crystal  https://github.com/asdf-community/asdf-crystal.git
asdf plugin add deno  https://github.com/asdf-community/asdf-deno.git
asdf plugin add dotnet-core  https://github.com/emersonsoares/asdf-dotnet-core.git
asdf plugin add elixir  https://github.com/asdf-vm/asdf-elixir.git
asdf plugin add erlang  https://github.com/asdf-vm/asdf-erlang.git
asdf plugin add haskell  https://github.com/vic/asdf-haskell.git
asdf plugin add julia  https://github.com/rkyleg/asdf-julia.git
asdf plugin add kotlin  https://github.com/asdf-community/asdf-kotlin.git
asdf plugin add meson  https://github.com/asdf-community/asdf-meson.git
asdf plugin add ninja  https://github.com/asdf-community/asdf-ninja.git
asdf plugin add nodejs  https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin add ruby  https://github.com/asdf-vm/asdf-ruby.git
asdf plugin add rust  https://github.com/asdf-community/asdf-rust.git
asdf plugin add sml  https://github.com/asdf-community/asdf-sml.git
asdf plugin add terraform  https://github.com/asdf-community/asdf-hashicorp.git
asdf plugin add vault  https://github.com/asdf-community/asdf-hashicorp.git

