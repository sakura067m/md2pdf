#!/bin/ash
echo ::set-output name=path::$GITHUB_WORKSPACE/$3
cd $1;

if [ $# -le 3 ]; then
    pandoc $2 -f markdown -o $PWD/$3
else
    pandoc $2 -f markdown -o $PWD/$3 --default=$4
fi
