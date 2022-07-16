#!/usr/bin/env bash

cd /tmp
git clone --recursive https://github.com/xmake-io/xmake.git
cd ./xmake
make build -j4
./scripts/get.sh __local__ __install_only__
source ~/.xmake/profile

