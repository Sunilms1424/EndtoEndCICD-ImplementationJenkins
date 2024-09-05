#!/bin/bash
set -e
#pull the docker image from docker hub
docker pull sunhar0724/jenins_cicd_project:1

#run the docker images as a container

docker run -d -p 5000:5000 sunhar0724/jenins_cicd_project:1