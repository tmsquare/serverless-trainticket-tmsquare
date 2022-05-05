#!/bin/sh

if [ $# -ne 1 ]; then
    echo "usage: host callID";
    exit 1;
fi

host=$1
callID=$2
a=104000000000
a=$(expr $a + $callID )

curl  -L http://${host}:31112/function/create-new-contacts/ -d  "{\"id\": \"4d2a46c7-71cb-4cf1-b5bb-$a\", \"accountId\": \"9e0b2927-67fa-4bd1-8198-$a\", \"name\": \"Contacts_One\", \"documentType\": \"1\", \"documentNumber\": \"DocumentNumber_One\", \"phoneNumber\": \"ContactsPhoneNum_One\"}"
