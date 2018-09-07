#!/bin/bash

cd libraries/liblmdb/
export DESTDIR=$PREFIX
make CC="${CC}"
make test
make install
