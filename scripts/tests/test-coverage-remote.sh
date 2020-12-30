#!/bin/bash

testdir="$(dirname "$PWD")"
echo "$testdir"

# Discover and run tests on code path,  -v verbose flag, with coverage stats
coverage run -m pytest $testdir

# Generate test report
coverage report -m