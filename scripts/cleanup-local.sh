#! /usr/bin/env sh
# WARNING: Script to erase all local app data for a fresh start
# Don't use in production!!

# Exit in case of error
set -e

# remove all local app data
rm -rf cat "`dirname $0`"/../app-data/ 