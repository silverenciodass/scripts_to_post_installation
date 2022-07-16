#!/usr/bin/env bash

curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk i java 22.1.0.r17-grl

sdk i gradle
sdk i maven
