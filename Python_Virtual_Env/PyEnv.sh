#!/usr/bin/bash

#Before this script can be executed, use 'sudo chmod +x <filename>'

#######################################################################

#Installing dependencies

#python
sudo apt install python3-dev -y
echo $("clear")

#pip for python
sudo apt install python3-pip -y
echo $("clear")

#python virtual environment
sudo apt install python3.8-venv -y
echo $("clear")

# Creating the virtual environment
TEMP_DIR=$(mktemp -d /tmp/pyenv_XXXXXXXXXXXX)
python3 -m venv ${TEMP_DIR}

TEMP_VENV_BIN=${TEMP_DIR}/bin

echo "Steps:"
echo "1) cd to:" ${TEMP_VENV_BIN}
echo "2) type: 'source activate' "

# To deactivate, type 'deactivate'
#######################################################################