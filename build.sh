#!/bin/bash
set -e

chmod a+x ./kickstart.sh
echo "DEV = $DEV"

if [ $DEV ]; then
    echo "I hit Dev Mode... Running command `./kickstart.sh -d`"
    ./kickstart.sh -d
else
    echo "I did not hit Dev Mode... Running command `./kickstart.sh`"
    ./kickstart.sh
fi
