#!/bin/bash

python3 -m pip install --upgrade pip
pip3 install -r ./.devcontainer/requirements.txt
python3 -m pip install ipykernel --force-reinstall --upgrade
