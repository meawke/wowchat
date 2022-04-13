#!/bin/sh

set +xe

/usr/sbin/crond

cd /app

java -XX:+CrashOnOutOfMemoryError -Dfile.encoding=UTF-8 -Dlogback.configurationFile=logback.xml -jar wowchat.jar wowchat.conf
