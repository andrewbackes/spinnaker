#!/bin/bash
cd $(dirname $(readlink -ne $BASH_SOURCE))
docker run python:3.5 -v `pwd`:"/release" /release/notes.py