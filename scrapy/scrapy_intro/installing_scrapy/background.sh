#!/bin/bash

# Install python3-venv package required for creating virtual environments
apt-get update -qq
apt-get install -y python3-venv > /dev/null 2>&1

touch /tmp/finished
