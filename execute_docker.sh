#!/usr/bin/env bash

set -e
set -x

docker run -e FOO $IMAGE_NAME /bin/bash -c "echo 'hello world' && env"
