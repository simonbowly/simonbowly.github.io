#!/bin/bash

PWD=$( pwd )
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $DIR
python pubsFromBib.py
python talks.py
cd $PWD
