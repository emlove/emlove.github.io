#!/usr/bin/env sh
rm -r docs/*
cd source/lof-material-www
yarn install
yarn build
cp -a build/* ../../docs/
