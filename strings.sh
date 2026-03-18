#!/bin/bash 
set -o errexit
set -o nounset
set -o pipefail

echo "whats your name"
read name
echo "whats your surname"
read surname
FULL_NAME="$name $surname"
echo "hello ${FULL_NAME}"
