#!/bin/bash
export DOCKERHUB_NAMESPACE=nebulaetpi
export DOCKERHUB_IMAGE=keycloak
export DOCKERHUB_TAG=latest

docker build  -t $DOCKERHUB_NAMESPACE/$DOCKERHUB_IMAGE:$DOCKERHUB_TAG mods/