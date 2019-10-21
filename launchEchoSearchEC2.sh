#!/bin/bash
ps axf | grep echo | grep -v grep | awk '{print "sudo kill -9 " $1}' | sh
cd /echo
nohup ./echo &

ps axf | grep search | grep -v grep | awk '{print "sudo kill -9 " $1}' | sh
cd /search
nohup ./search &

exit