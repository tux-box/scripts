#!/bin/bash
apt-get update 
export DEBIAN_FRONTEND=noninteractive 
apt-get install -y --no-install-recommends tzdata gnome-keyring wget curl python3-minimal ca-certificates git build-essential 
apt-get autoremove -y
apt-get clean -y 
