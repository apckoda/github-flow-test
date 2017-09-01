#!/bin/bash

FRUITS_LIST=$(cat << EOS
banana 100yen
orange 120yen
apple 110yen
EOS
)

for FRUITS in $FRUITS_LIST
do
  #品目と値段を表示
  echo $FRUITS
done
