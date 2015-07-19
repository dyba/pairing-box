#!/bin/bash

apt-get update
apt-get -y install git
apt-get -y install tmux
apt-get -y install emacs
apt-get -y install vim

adduser dyba
adduser guest

addgroup tmux
mkdir /var/tmux

chgrp tmux /var/tmux

chmod g+ws /var/tmux

usermod -aG tmux dyba
usermod -aG tmux guest
