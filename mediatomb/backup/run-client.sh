#!/bin/bash

if [ ! $1 ];
then
        echo "Usage: $0 <server IP> <server port>"
        echo "$0 127.0.0.1 7000"
        exit 1;
fi

if [ ! $2 ];
then
        echo "Usage: $0 <server IP> <server port>"
        echo "$0 127.0.0.1 7000"
        exit 1;
fi

NT=8
cd $MSMR_ROOT/apps/mediatomb

# Note: the -m $PWD option is for setting up the server with the
# config database MSMR_ROOT/apps/mediatomb/.mediatomb

