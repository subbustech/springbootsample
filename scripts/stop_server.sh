
#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
   sudo $BASE/shutdown.sh
fi
