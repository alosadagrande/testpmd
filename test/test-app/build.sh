#!/usr/bin/env bash
echo "Running test-app/build.sh..."

set -e

make -e -C test-pmd

cp test-pmd/testpmd ./customtestpmd

echo "build done"
