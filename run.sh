#!/bin/bash

for i in "$@"; do
    echo "For version: $i"
    ./gradlew -q runWithVersion -PlibVersion=$i
done
