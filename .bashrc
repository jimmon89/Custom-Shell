#!/usr/bin/env bash

source "$HOME/.__bash__."
if [ -z "${CONTAINER_ID+x}" ]; then
    bash aperture-science
fi
