#!/bin/sh

echo "Starting zkui with server $ZK_SERVER"

exec java -jar /var/app/zkui.jar
