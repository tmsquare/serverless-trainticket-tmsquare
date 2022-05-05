#!/bin/sh

if [ $# -ne 1 ]; then
    echo "usage: host";
    exit 1;
fi

host=$1

curl  -L http://${host}:31112/function/get-user-by-userid.openfaas-fn/accountId/4d2a46c7-71cb-4cf1-b5bb-b68406d9da6f
