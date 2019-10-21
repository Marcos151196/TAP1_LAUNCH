#!/bin/bash
ps axf | grep echo | grep -v grep | awk '{print "sudo kill -9 " $1}' | sh
cd /echoImproved
nohup ./echo &

ps axf | grep search | grep -v grep | awk '{print "sudo kill -9 " $1}' | sh
cd /searchImproved
nohup ./search &

exit