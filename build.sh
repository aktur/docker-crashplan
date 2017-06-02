#!/bin/bash

docker build -t aktur/crashplan . && \
docker push aktur/crashplan
