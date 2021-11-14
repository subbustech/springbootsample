
#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
   sudo apache-tomcat-8.5.72/bin/shutdown.sh
fi
