#!/bin/bash



echo "displaying content fo $1 in uppercase"
prinf "\n"
cat $1 | tr '[:lower]' '[:upper]'

