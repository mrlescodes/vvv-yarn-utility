#!/usr/bin/env bash

echo "Installing Yarn"

# Configure the repository
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

# Update packages and install yarn
sudo apt update && sudo apt install yarn
