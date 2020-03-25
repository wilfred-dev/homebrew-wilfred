#!/bin/bash

virtualenv venv
venv/bin/pip install wilfred homebrew-pypi-poet
venv/bin/poet wilfred

rm -rf venv
