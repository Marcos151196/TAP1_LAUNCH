#!/bin/bash
ps axf | grep webclient | grep -v grep | awk '{print "sudo kill -9 " $1}' | sh
cd /webClientImproved
nohup ./webclient &
exit