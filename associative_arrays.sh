#!/bin/bash
declare -A colors
colors[apple]="red"
colors[banana]="yellow"
unset colors[apple]
echo ${colors[banana]}
