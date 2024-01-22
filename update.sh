#!/bin/bash

   echo 'Removing Old Files...'
   rm -rf /home/*/BurpSuite-Professional-Latest
   rm -rf /usr/share/burpsuitepro
   rm -rf /bin/burpsuitepro

   sleep 1s &
   echo 'Downloading Burpsuite Professional...'
   git clone https://github.com/xiv3r/BurpSuite-Professional-Late>
   cd BurpSuite-Professional-Latest
   chmod +x install.sh
   bash install.sh
