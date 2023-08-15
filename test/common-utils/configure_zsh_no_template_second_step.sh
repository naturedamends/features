#!/bin/bash

set -e

# Optional: Import test library
source dev-container-features-test-lib

# Definition specific tests
check "default-zsh-with-no-zshrc" bash -c "[ -e ~/.zshrc ]"
# check "default-zsh-with-no-zshrc-root" bash -c "[ -e ~/.zshrc]"
id

# Report result
reportResults
