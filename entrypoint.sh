#!/bin/ash
path_output=$PWD/$3
echo ::set-output name=path::$path_output
cd $1;

if [ $# -le 3]; then
    pandoc $2 -f markdown -o $path_output
else
    pandoc $2 -f markdown -o $path_output -d $4
fi
