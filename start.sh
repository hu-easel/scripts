#!/usr/local/bin/bash

source ./startDocker.sh

echo "Waiting 60 seconds for docker..."
sleep 60
echo "Starting MySQL"

source ./startMysql.sh

echo "Starting EASEL"

source ./startApi.sh

