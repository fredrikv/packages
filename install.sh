#!/bin/bash
dist="$(lsb_release -irs|xargs|tr ' ' '.'|tr '[:upper:]' '[:lower:]')"

sudo apt-get install $(cat $dist.apt)

pip2 install --user -r pip2
pip3 install --user -r pip3

