#!/bin/sh

# create filesystem
mkdir ~/bin
mkdir ~/img

# add ppa
sh ppas

#add .deb repositories


# install packages
sudo apt-get install aptitude
sudo aptitude update
sudo aptitude upgrade
sudo aptitude install $(cat packages)

# clone git repositories
sh repositories
