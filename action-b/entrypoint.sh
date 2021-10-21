#!/bin/sh -l

sh -c "echo Starting my New File."
while IFS=, read -r a b; do
    sh -c "echo Test $a was successfull."
done < tests/result.txt
