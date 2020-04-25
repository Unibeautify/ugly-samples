#!/usr/bin/env bash
set -e

pwd
ls -la

git clone https://github.com/Unibeautify/website.git

cd website/

# Swap in ugly-samples dependencies
yarn install
npm link ../

# Run Website build script
./scripts/netlify.sh
