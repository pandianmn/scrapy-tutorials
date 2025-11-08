#!/bin/bash

# set -x # to test stderr output in /var/log/killercoda
echo starting... # to test stdout output in /var/log/killercoda

# Install python3-venv package required for creating virtual environments
apt-get update -qq
apt-get install -y python3-venv > /dev/null 2>&1

# Create virtual environment
python3 -m venv ~/scrapy-env

# Activate virtual environment and install Scrapy
source ~/scrapy-env/bin/activate
pip install scrapy

touch /tmp/finished
cls
