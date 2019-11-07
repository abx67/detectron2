#!/usr/bin/env bash

# The common config file for docker bash tools
REPO=detectron2
ARCH=$(uname -m)
TIME=$(date +%Y%m%d_%H%M)

REPO_WITH_DEFAULT_TAG="${REPO}:dev-${ARCH}-${TIME}"
REPO_WITH_LATEST_TAG="${REPO}:v0"

DEFAULT_CONTAINER_NAME="dev-detectron2"
