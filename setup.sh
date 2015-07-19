#!/bin/bash

apt-get -y install git
apt-get -y install tmux

adduser dyba
adduser guest

addgroup tmux
mkdir /var/tmux

chgrp tmux /var/tmux

chmod g+ws /var/tmux

usermod -aG tmux dyba
usermod -aG tmux guest
