#!/bin/sh

exec tini -- ydls -server -debug -info \
  -config "$CONFIG" \
  -index /etc/index.html \
  -listen "$LISTEN"
