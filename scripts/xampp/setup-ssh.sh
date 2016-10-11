#!/usr/bin/env bash
set -e
set +x
apt update && apt install openssh-client -y && apt clean
mkdir -p ~/.ssh
echo 'StrictHostKeyChecking no' >> ~/.ssh/config
