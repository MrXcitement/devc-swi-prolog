#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Run common tests
checkCommon

# Template specific tests
check "cobc" cobc -V

# Report result
reportResults
