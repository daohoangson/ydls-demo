#!/bin/sh

set -e

docker build -t tmp .

exec docker run --rm -p 8080:8080 tmp
