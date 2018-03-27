#!/bin/bash
export DOCKERHUB_IMAGE=keycloak
export DOCKERHUB_TAG=local

docker build  -t $DOCKERHUB_NAMESPACE/$DOCKERHUB_IMAGE:$DOCKERHUB_TAG mods/