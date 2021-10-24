
#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
   sudo usr/share/tomcat8/bin/shutdown.sh
fi
