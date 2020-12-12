#!/bin/bash
set -x
set -e
PATH=${PATH}:${PWD}/.local/bin make --directory=./${CIRCLE_PROJECT_REPONAME} build-virtualbox