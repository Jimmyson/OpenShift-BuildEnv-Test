#!/bin/bash
set -e

chmod a+x ./kickstart.sh
if [ $DEV ]; then
    ./kickstart.sh -d
else
    ./kickstart.sh
fi
