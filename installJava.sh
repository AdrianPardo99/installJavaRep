#!/usr/bin/env bash

sudo add-apt-repository ppa:linuxuprising/java --yes
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EA8CACC073C3DB2A
sudo apt update
sudo apt install oracle-java12-installer -y
