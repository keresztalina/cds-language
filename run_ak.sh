#!/usr/bin/env bash

# create virtual environment
python3 -m venv spacy_env

# activate virtual environment
source ./spacy_env/bin/activate

# install requirements
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

# run code
python3 src/script.py

# deactivate virtual environment
deactivate