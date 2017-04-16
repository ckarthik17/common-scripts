#!/bin/sh

if [ $# -eq 0 ]; then
    echo "Please pass the counter name"
    exit 1
fi

counter=$1
path=/usr/local/counter
mkdir -p ${path}
file_name=${path}/${counter}.dat

if [ ! -f "${file_name}" ] ; then
  value=0
else
  value=`cat ${file_name}`
fi

value=`expr ${value} + 1`
echo "${value}"
echo "${value}" > ${file_name}
