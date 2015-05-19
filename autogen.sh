#!/usr/bin/env bash
autoreconf -vfi
./configure --prefix=/usr $*
