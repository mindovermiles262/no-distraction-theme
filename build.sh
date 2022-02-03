#!/bin/bash

if [ $# -eq 1 ];
then
  TAG="-$1"
fi

zip -r builds/sn-theme-no-distraction$TAG.zip . -x "*.git*" -x "*build*"