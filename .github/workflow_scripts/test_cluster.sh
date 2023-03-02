#!/bin/bash

set -ex

source $(dirname "$0")/env_setup.sh

install_cloud_test

python3 -m pytest --junitxml=results.xml tests/unittests/cluster/
