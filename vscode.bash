#!/bin/bash
export DEBIAN_FRONTEND=noninteractive 
apt-get update 
apt-get install -y --no-install-recommends locals screen tzdata gnome-keyring wget curl python3-minimal ca-certificates git build-essential 
apt-get autoremove -y
apt-get clean -y 
#curl https://aka.ms/install-vscode-server/setup.sh | sh
wget -q -O- https://aka.ms/install-vscode-server/setup.sh | sh