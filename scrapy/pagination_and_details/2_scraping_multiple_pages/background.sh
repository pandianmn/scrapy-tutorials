#!/bin/bash

# Activate virtual environment
source ~/scrapy-env/bin/activate

# Ensure Scrapy project structure exists
if [ ! -d "/root/tutorial" ]; then
    cd /root
    scrapy startproject tutorial
fi

# Create spiders directory if it doesn't exist
mkdir -p /root/tutorial/tutorial/spiders

# Create __init__.py if it doesn't exist
touch /root/tutorial/tutorial/spiders/__init__.py

touch /tmp/finished
