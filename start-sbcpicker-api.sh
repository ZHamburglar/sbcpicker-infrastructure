#!/usr/bin/env bash

cd /kb || exit
yarn install
yarn migrate
yarn start:debug