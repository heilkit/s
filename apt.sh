#!/usr/bin/sh

set -xue

apt update
apt upgrade -y
apt install -y tmux neovim wget
wget https://raw.githubusercontent.com/gpakosz/.tmux/master/.tmux.conf -O ~/.tmux.conf
