#!/bin/bash

function test {
	FUN=10
}

( test; echo $FUN; )
echo $FUN
