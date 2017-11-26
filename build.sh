#!/usr/bin/env bash

set -x
./configure --disable-dependency-tracking
make --debug AUTOCONF=: AUTOHEADER=: AUTOMAKE=: ACLOCAL=:


