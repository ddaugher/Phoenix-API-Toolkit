#!/bin/sh

if [ -z ${1+x} ]
then
    docker-compose up
else
    docker-compose run --rm phoenix_api_toolkit_$1 docker/cmd.sh
fi
