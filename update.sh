#!/bin/bash

   echo 'Updating Burpsuite Professional...'
   rm -rf .git
   rm -rf /usr/share/burpsuitepro
   rm -rf /bin/burpsuitepro
   cd /home/*/BurpSuite-Professional-Latest
   chmod +x install.sh
   bash install.sh
