#!/bin/bash
set -xe
git add . 
git commit -m "$1"
git push --force
