#!/usr/bin/env bash

source "$HOME/.__bash__."
if [ -z "${CONTAINER_ID+x}" ]; then
    bash aperture-science
elif [ -n "${CONTAINER_ID+x}" ]; then
	echo "Currently running inside container with ID:${CONTAINER_ID}"
fi