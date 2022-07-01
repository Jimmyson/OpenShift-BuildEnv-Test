#!/bin/bash
set -e

while getopts 'd' OPTION; do
    case "$OPTION" in
        d)
            echo "I am in DEV mode"
            DEV=true
            ;;
        ?)
            echo "Not a valid option. Aborting build...."
            exit 1
            ;;
    esac
done

echo "Pretend I am running a build script here...."
