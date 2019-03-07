#!/bin/sh
while true; do
	python record.py
	sleep $(jq .Interval config.json) 
done
#EOF
