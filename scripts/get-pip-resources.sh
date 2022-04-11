#!/bin/bash

PYTHON="python3.9"

$PYTHON -m pip install virtualenv --upgrade

$PYTHON -m virtualenv venv
venv/bin/pip install wilfred homebrew-pypi-poet
venv/bin/poet wilfred

rm -rf venv
