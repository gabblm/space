#!/bin/bash

EXPECTED="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./src/app').greet('Test'))")

if [ "$OUTPUT" = "$EXPECTED" ]; then
    echo "Test passed"
    exit 0
else
    echo "Test failed: expected '$EXPECTED', got '$OUTPUT'"
    exit 1
fi
