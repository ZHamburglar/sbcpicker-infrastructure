#!/usr/bin/env bash

set -o pipefail
set -o errtrace
set -o errexit

cd "$(dirname "$0")"


services=("sbcpicker-frontend" "sbcpicker-nest")


for i in "${services[@]}"
do
    if [ -d "./codebase/$i" ]; then
        printf "Dir './codebase/$i' is not empty. Skipping $i repo.\n"
    else
        git clone git@github.com:ZHamburglar/$i.git ./codebase/$i
    fi

done