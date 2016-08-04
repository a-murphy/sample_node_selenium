#! /bin/bash

xvfb-run -e /dev/stdout --server-args="-ac" npm test
