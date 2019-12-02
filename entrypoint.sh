#!/bin/ash
echo $0 $1 $2 $3
ls $GITHUB_WORKSPACE
ls $GITHUB_WORKSPACE/paper
pandoc --version
pandoc $1 -f markdown -o $2
ls $GITHUB_WORKSPACE/output
