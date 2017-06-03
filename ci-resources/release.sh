#!/bin/bash
set -x #echo on

envsubst < ci-resources/tag-template.json > tag-body.json
curl -X POST -H "Content-Type: application/json" -d '@./tag-body.json' "https://registry.hub.docker.com/u/sjcp/docker-temp/trigger/$DOCKER_HUB_TOKEN/"
