#!/bin/sh
find . -type d \( ! -name . \) -maxdepth 1 -exec bash -c 'echo {}' \;

cat .build_modules | xargs -L 1 bash -c 'cd "$1" && pwd' _
