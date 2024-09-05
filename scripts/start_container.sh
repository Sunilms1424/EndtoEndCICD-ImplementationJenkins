#!/bin/bash
set -e
#pull the docker image from docker hub
docker pull sunhar0724/jenins_cicd_project:2

#run the docker images as a container

docker run -d -p 8000:8000 sunhar0724/jenins_cicd_project:2
