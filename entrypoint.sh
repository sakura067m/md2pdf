#!/bin/bash
pwd
echo $1 $2 $3
echo $GITHUB_WORKSPACE/paper/index.md
# pandoc $1 -f markdown -o $2 --metadata-file=$3
