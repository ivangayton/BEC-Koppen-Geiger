#!/bin/bash

echo Installing a Python virtual environment
# Should probably check if the venv is already installed,
# but if not this will not really hurt anything.
python3 -m venv venv

echo activating the Python virtual environment
source venv/bin/activate

echo installing Jupyter notebooks
pip install notebook

echo installing Pandas data science framework
pip install pandas

echo installing ipyleaflet
pip install ipyleaflet

