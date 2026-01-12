#!/usr/bin/env zsh

source "$HOME/.__zsh__."
if [ -z "${CONTAINER_ID+x}" ]; then
    bash aperture-science
fi