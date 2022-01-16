#!/usr/bin/env bash

cd "$(dirname $0)"

docker run ubuntu:21.10 bash -c "apt-get update && apt-cache madison mysql-server"
