#!/bin/bash

   echo 'Removing Old Files...'
   rm -rf /home/user/.BurpSuite
   rm -rf .BurpSuite
   rm -rf /home/*/BurpSuite-Professional-Latest
   rm -rf /usr/share/burpsuitepro
   rm -rf /bin/burpsuitepro

   sleep 1s &
   git clone https://github.com/xiv3r/BurpSuite-Professional-Latest
   cd BurpSuite-Professional-Latest
   chmod +x install.sh
   bash install.sh
