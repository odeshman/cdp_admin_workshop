#!/bin/sh

curl -O https://bootstrap.pypa.io/get-pip.py

python3 get-pip.py --user

pip3 install cdpcli --user

pip3 install cdpcli --upgrade --user


