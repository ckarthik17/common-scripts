#!/bin/sh
find . -name '*.java' ! -type d -exec bash -c 'echo {}; expand -t 4 {} > /tmp/e && mv /tmp/e {}' \;

