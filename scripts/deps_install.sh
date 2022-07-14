#!/usr/bin/env bash

sudo pacman -Syu
sudo pacman -S --needed base-devel libffi libyaml openssl zlib ncurses glu mesa
sudo pacman -S --needed wxgtk2 libpng libssh unixodbc libxslt fop zip unzip p7zip wget rsync

# if using apt
# sudo apt update
# sudo apt upgrade
# 
# sudo apt install build-essential autoconf m4 libncurses5-dev libwxgtk3.0-gtk3-dev libwxgtk-webview3.0-gtk3-dev
# sudo apt install libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop libxml2-utils
# sudo apt install libncurses-dev openjdk-11-jdk
# sudo apt install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev
# sudo apt install libncurses5-dev libffi-dev libgdbm6 libgdbm-dev libdb-dev
# 
# sudo apt update
# 
# sudo apt install make build-essential libssl-dev zlib1g-dev
# sudo apt install libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm
# sudo apt install libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev

# if using dnf

sudo dnf check-update
sudo dnf install make gcc zlib-devel bzip2 bzip2-devel readline-devel sqlite sqlite-devel openssl-devel tk-devel libffi-devel xz-devel
sudo dnf install -y gcc make bzip2 openssl-devel libyaml-devel libffi-devel readline-devel zlib-devel gdbm-devel ncurses-devel
sudo dnf groupinstall 'Development Tools' 'C Development Tools and Libraries'
sudo dnf install autoconf ncurses-devel wxGTK3-devel wxBase3 openssl-devel java-1.8.0-openjdk-devel 
sudo dnf install libiodbc unixODBC-devel.x86_64 erlang-odbc.x86_64 libxslt fop
