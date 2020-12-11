#!/bin/bash
set -x
set -e
curl https://www.virtualbox.org/download/oracle_vbox_2016.asc -o oracle_vbox_2016.asc
sudo apt-key add oracle_vbox_2016.asc
sudo apt-repository "deb http://download.virtualbox.org/virtualbox/debian $(lsb_release -cs) contrib"
sudo apt update
sudo apt install -y virtualbox-6.1