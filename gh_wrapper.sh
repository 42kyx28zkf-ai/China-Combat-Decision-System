#!/bin/bash
export GH_CONFIG_DIR="$(pwd)/.gh_config"
"$(pwd)/gh_bin" "$@"
