
#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
   sh usr/share/tomcat8/bin/shutdown.sh
fi
