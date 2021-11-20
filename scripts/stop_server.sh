#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
   apache-tomcat-8.5.73/bin/shutdown.sh
fi
