#!/bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "get scared and run off" >> dragon.txt
cat dragon.txt