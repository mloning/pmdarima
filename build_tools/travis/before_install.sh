#!/usr/bin/env bash

set -e
echo "Updating apt-get for Linux build"
sudo apt-get -qq update

# make sure we have README requirements in case we deploy
pip install "setuptools>=38.6.0" "twine>=1.13.0" readme_renderer[md] wheel