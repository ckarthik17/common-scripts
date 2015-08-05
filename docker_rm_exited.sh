#!/bin/sh
docker ps -a -q -f "status=exited*" | xargs docker rm

