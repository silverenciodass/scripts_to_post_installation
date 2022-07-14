#!/usr/bin/env bash

sudo pacman -Syu
sudo pacman -S --needed base-devel libffi libyaml openssl zlib ncurses glu mesa
sudo pacman -S --needed wxgtk2 libpng libssh unixodbc libxslt fop zip unzip p7zip wget rsync
