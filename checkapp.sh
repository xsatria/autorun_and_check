#!/usr/bin/env bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
process=app.js
makerun="node app.js >> /dev/null"
if ps ax | grep -v grep | grep $process > /dev/null
then
    echo "service running"
    exit
fi
exit