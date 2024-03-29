#!/usr/bin/env bash

# Display available updates to Academic.
cd themes/academic
git fetch
git log --pretty=oneline --abbrev-commit --decorate HEAD..origin/master
cd ../../

# Update Academic.
git submodule update --remote --merge

# Initialised submodule after pulling the personal_website repository
# git submodule update --init --recursive