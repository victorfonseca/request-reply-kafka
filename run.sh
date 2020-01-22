#!/usr/bin/env bash

set -e

mvn clean package -U -Dmaven.test.skip=true

echo "Starting kafka request reply application"
docker-compose down
docker-compose up --build
docker ps -a
