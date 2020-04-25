#!/usr/bin/env bash
set -e

pwd
ls -la

git clone https://github.com/Unibeautify/website.git

cd website/

mkdir -p node_modules/@unibeautify/

ln -s ../ ./node_modules/@unibeautify/ugly-samples

ls -la

./scripts/netlify.sh


# git clone https://github.com/Unibeautify/website.git && cd website/ && mkdir -p node_modules/@unibeautify/ && ln -s ../ ./node_modules/@unibeautify/ugly-samples && ls -la && ./scripts/netlify.sh
