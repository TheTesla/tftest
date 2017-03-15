#!/bin/bash

export LD_PRELOAD="/usr/lib/libtcmalloc_minimal.so.4"

while [ True ] ; do python tfMnist.py ; done

