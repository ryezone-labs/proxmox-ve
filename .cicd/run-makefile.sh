#!/bin/bash
set -x
set -e
PATH=${PATH}:${PWD}/.local/bin sudo make --directory=./${CIRCLE_PROJECT_REPONAME} build-virtualbox