#!/bin/bash

for i in "$@"; do
    echo "file: $i"
    ./gradlew -q runWithVersion -PlibVersion=$i
done
