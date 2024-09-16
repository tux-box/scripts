#!/bin/bash
export DEBIAN_FRONTEND=noninteractive 
apt-get update 
apt-get install -y --no-install-recommends tzdata gnome-keyring wget curl python3-minimal ca-certificates git build-essential 
apt-get autoremove -y
apt-get clean -y 

dpkg --add-architecture i386 \
 && apt-get update -y \
 && apt-get install -y --no-install-recommends ca-certificates locales steamcmd \
 && rm -rf /var/lib/apt/lists/*