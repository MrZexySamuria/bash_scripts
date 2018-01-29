#!/bin/bash

# Use $1 to get the first argument:
echo Hello, $USER

site=$1

echo Pinging $1...
ping -c 10 $site

echo Script ending...
