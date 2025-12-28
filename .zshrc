#!/usr/bin/env zsh

source "$HOME/.__zsh__."
if [ -z "${CONTAINER_ID+x}" ]; then
    bash aperture-science
fi


# pnpm
export PNPM_HOME="/home/jimmy/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end