#!/bin/bash

if [ -z "$PORT" ]; then
	PORT=8181
fi

exec /sbin/setuser nobody python /opt/headphones/Headphones.py -p $PORT --datadir=/config --nolaunch
