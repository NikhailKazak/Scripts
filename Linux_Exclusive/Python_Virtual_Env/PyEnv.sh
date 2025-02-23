#!/usr/bin/env bash

# Before running: sudo chmod +x <filename>

#######################################################################

# Installing dependencies
sudo apt install -y python3-dev python3-pip python3.8-venv
clear

# Creating the virtual environment in the current directory
DIR=$(mktemp -d "$(pwd)/pyenv_XXXXXXXXXXXX")

# Check if the directory was created successfully
if [[ ! -d "$DIR" ]]; then
    echo "Error: Failed to create directory."
    exit 1
fi

# Ensure the directory has correct permissions
chmod 777 ${DIR}

# Create the Python virtual environment
python3 -m venv ${DIR}

# Check if venv creation was successful
if [[ ! -f "${DIR}/bin/activate" ]]; then
    echo "Error: Virtual environment creation failed."
    exit 1
fi

# Activate the virtual environment
source ${DIR}/bin/activate

# To activate, type 'source ./PyEnv.sh'
# To deactivate, type 'deactivate'
#######################################################################
