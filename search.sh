#!/bin/bash

if [ -f "$1" ]; then
        echo "$1 Does exist";
        realpath $1;
else
        echo "$1 Doesn't exist";
fi
