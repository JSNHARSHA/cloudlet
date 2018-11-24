#! /bin/bash

set -ex

function die { echo $1; exit 42; }

sudo apt-get update

sudo apt-get install htop

htop
