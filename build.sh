#!/usr/bin/env bash

set -x; set -e
./configure --disable-dependency-tracking
make --debug AUTOCONF=: AUTOHEADER=: AUTOMAKE=: ACLOCAL=:


