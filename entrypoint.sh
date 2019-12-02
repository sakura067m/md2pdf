#!/bin/bash
pandoc $1 -f markdown -o $2 --metadata-file=$3
