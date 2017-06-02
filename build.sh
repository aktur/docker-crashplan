#!/bin/bash

docker build -t aktur/docker-crashplan . && \
docker push aktur/docker-crashplan
