#!/usr/bin/env bash

CURR_VERSION=$(npm view @unibeautify/ugly-samples version)

echo "Current version: $CURR_VERSION"
npm version "$CURR_VERSION"

npm version patch

echo "New version:"
cat package.json | grep version
