#!/bin/sh
find . -name '*.karthik' ! -type d -exec bash -c 'echo {}; expand -t 4 {} > /tmp/e && mv /tmp/e {}' \;

