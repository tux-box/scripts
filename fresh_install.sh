#!/bin/bash
sudo apt-get update && sudo apt-get dist-upgrade -y
sudo apt-get install openssh-server nano curl tmux
ssh-keygen -t rsa -b 4096 -N "" -f ~/.ssh/id_rsa
curl https://github.com/tux-box.keys >> ~/.ssh/authorized_keys
echo "set -g history-file ~/.tmux_history" >> ~/.tmux.conf
