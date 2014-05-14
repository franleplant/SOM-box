#!/bin/bash


echo "Installing custom SOM dependencies"

sudo apt-get install -y python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose

sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get -y install git