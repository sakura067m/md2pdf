#!/bin/ash
pandoc $1 -f markdown -o $2 --default=$3
