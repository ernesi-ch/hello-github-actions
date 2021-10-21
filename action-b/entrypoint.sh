#!/bin/sh -l

sh -c "echo Starting my New File."
echo pwd
ls -lah
while IFS=, read -r a b; do
    sh -c "echo Test $a was successfull."
done < tests/result.txt
