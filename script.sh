#!/bin/bash

sudo apt-get update
sudo apt-get install -y curl        
sudo time echo "Start"; sleep 120; echo "End"
sudo apt install -y gettext-base
sudo apt install -y moreutils
sudo time echo "Start"; sleep 120; echo "End"
sudo echo test of user_data | sudo tee /tmp/user_data.log
