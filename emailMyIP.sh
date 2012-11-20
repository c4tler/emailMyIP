#!/bin/bash
IP="`curl -s http://automation.whatismyip.com/n09230945.asp 2>&1 | cat`"

SUBJECT="Your IP is:"
echo $IP | mailx -s "$SUBJECT" you@gmail.com
