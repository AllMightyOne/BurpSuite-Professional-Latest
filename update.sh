#!/bin/bash

   echo 'Updating Burpsuite Professional...'
   rm -rf /home/*/BurpSuite-Professional-Latest
   rm -rf /usr/share/burpsuitepro
   rm -rf /bin/burpsuitepro
   
   git clone https://github.com/xiv3r/BurpSuite-Professional-Latest.git
   cd BurpSuite-Professional-Latest
   chmod +x install.sh
   bash install.sh
