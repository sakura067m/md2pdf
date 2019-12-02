#!/bin/bash
ls $GITHUB_WORKSPACE
ls $GITHUB_WORKSPACE/paper
pandoc $1 -f markdown -o $2 --metadata-file=$3
ls $GITHUB_WORKSPACE/output
