#!/bin/bash
set -x
set -e
mkdir -p .local .local/bin
curl https://releases.hashicorp.com/packer/1.6.5/packer_1.6.5_linux_amd64.zip -o packer.zip
unzip packer.zip -d ./.local/bin