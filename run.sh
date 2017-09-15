#!/bin/sh

touch /app/conf/aria2.session

if [ ! -f /app/conf/aria2.conf ]; then
	cp /app/aria2.conf /app/conf/aria2.conf
fi

aria2c --conf-path=/app/conf/aria2.conf
