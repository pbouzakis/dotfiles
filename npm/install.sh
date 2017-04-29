#!/bin/sh

#
# This script configures my Node.js development setup. Note that
# nvm is installed by the Homebrew install script.

npm config set save-exact = true

packages=(
    create-react-app
    grunt-cli
    gulp
    n
    npm-license
    svgo
    ts-node
    tape
    typescript
    tslint
)

npm install -g "${packages[@]}"
