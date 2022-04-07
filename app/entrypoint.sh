#!/bin/sh

cd /app

java -XX:+HeapDumpOnOutOfMemoryError -Dfile.encoding=UTF-8 -Dlogback.configurationFile=logback.xml -jar wowchat.jar wowchat.conf
