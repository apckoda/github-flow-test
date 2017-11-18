#!/bin/bash

HOGE=100
FUGA=100

if [ "-n ${HOGE}" = "-n ${FUGA}" ] ; then
  echo ${HOGE}
fi
