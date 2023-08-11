#!/bin/bash

set -x # to test stderr output in /var/log/killercoda

echo starting... # to test stdout output in /var/log/killercoda

pip install scrapy # some long running background task

touch /tmp/finished
