#!/bin/bash
IP="`curl -s http://icanhazip.com 2>&1 | cat`"

SUBJECT="Your IP is:"
echo $IP | mailx -s "$SUBJECT" you@gmail.com
