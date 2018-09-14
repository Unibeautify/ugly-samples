#!/usr/bin/env bash

CURR_VERSION=$(npm view @unibeautify/ugly-samples version)
GIT_COMMIT=$(git rev-parse --short HEAD)

NEW_VERSION="$CURR_VERSION-$GIT_COMMIT"
echo "New version: $NEW_VERSION"

npm version "$NEW_VERSION"
