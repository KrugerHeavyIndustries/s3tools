#!/bin/sh

autoreconf --force --install --verbose

./configure CPPFLAGS=-I/usr/local/include LDFLAGS=-L/usr/local/lib
