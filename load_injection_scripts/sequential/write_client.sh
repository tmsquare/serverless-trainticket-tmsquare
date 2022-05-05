#!/bin/bash

DIR=$(dirname "${BASH_SOURCE[0]}")

if [ $# -ne 2 ]; then
    echo "usage: host #calls";
    exit 1;
fi

clientID="client#$(( ( RANDOM % 1000 )  + 1 ))"
rm -f ${clientID}.dat
host=$1
ncalls=$2
for i in `seq 1 ${ncalls}`
do
    { time ${DIR}/request.sh ${host} ${ncalls} ; } 2>&1 | grep real >> ${clientID}.dat
done
