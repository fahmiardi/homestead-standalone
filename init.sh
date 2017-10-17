#!/usr/bin/env bash

homesteadRoot="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"/../.homestead

mkdir -p "$homesteadRoot"

cp -i resources/Homestead.yaml "$homesteadRoot/Homestead.yaml"
cp -i resources/after.sh "$homesteadRoot/after.sh"
cp -i resources/aliases "$homesteadRoot/aliases"

echo "Homestead initialized!"
