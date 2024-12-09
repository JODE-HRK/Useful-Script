#!/bin/bash

# This is a file to set up the environment for Ubuntu

sudo apt update

# General Tools
sudo apt install vim
sudo apt install git


# sudo bash install_java.sh
sudo apt install default-jdk
# add the content below to .bashrc if not add it mannually
sudo echo 'export JAVA_HOME=$(dirname $(dirname $(readlink -f $(which javac))))' >> ~/.bashrc
sudo echo 'export PATH=$PATH;$JAVA_HOME/bin' >> ~/.bashrc

# sudo bash install_cxx.sh
sudo apt install g++
sudo apt install cmake

# The python in conda virtual environment could be better.
# sudo bash install_python.sh

