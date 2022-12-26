#!/bin/bash

yum install python3-pip git -y \

yum install epel-release.noarch -y \
 
pip3 install --upgrade pip \

python3 -m pip install --user ansible-core==2.11 \

python3 -m pip install ansible \

pip3 install --user netaddr \

pip3 install ruamel.yaml \
