#!/usr/bin/env bash

set -e
set -x

docker run $IMAGE_NAME /bin/bash -c "echo 'hello world'"
