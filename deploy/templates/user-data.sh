#!/bin/bash

sudo apt-get update
sudo apt-get install -y curl zip
sudo apt install -y gettext-base moreutils
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
sleep(10)
sh ec2-caller.sh

