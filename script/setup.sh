#!/bin/bash

echo activating Python virtual environment
source venv/bin/activate

echo installing Jupyter notebooks
pip install notebook

echo installing Pandas data science framework
pip install pandas

echo installing ipyleaflet
pip install ipyleaflet

