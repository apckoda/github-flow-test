#!/bin/bash

LIST=$(cat << EOS
a
c
d
b
a
EOS
)

echo $LIST |sort
