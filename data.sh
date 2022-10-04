#!/bin/bash
sudo apt update
sudo apt install unzip
unzip dataset.zip
sudo su --command "bash dataset.sh"
