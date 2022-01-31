#!/bin/sh
set -e

max=100
for i in `seq 1 $max`
do
   gh api -X PUT repos/{owner}/{repo}/environments/env-$i --silent
done
