#!/bin/bash

# set -x # to test stderr output in /var/log/killercoda
echo starting... # to test stdout output in /var/log/killercoda

# Create virtual environment
python3 -m venv ~/scrapy-env

# Activate virtual environment and install Scrapy
source ~/scrapy-env/bin/activate
pip install scrapy

touch /tmp/finished
cls
