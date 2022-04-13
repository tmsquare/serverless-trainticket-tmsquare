#!/bin/sh

if [ $# -ne 1 ]; then
    echo "usage: OPENFAAS_URL";
    exit 1;
fi


curl  -L $1/function/get-sold-tickets
