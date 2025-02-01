#!/usr/bin/env sh
cd source/lof-material-www
yarn install
yarn build
cp -a build/* ../../
