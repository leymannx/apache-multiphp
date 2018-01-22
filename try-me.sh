#!/bin/bash

docker build -t apache-multiphp .
docker run -p 8856:8856 -p 8871:8871 --rm -P apache-multiphp
