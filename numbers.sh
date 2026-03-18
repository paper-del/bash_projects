#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

num1=5
num2=10
sume=$((num1 + num2))
difference=$((num2 - num1))
product=$((num1 * num2))
quotient=$((num2 / num1))
echo "$sume $difference $product $quotient"
