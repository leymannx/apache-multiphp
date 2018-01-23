#!/bin/bash

docker build -t apache-multiphp .
docker run --rm -P apache-multiphp
