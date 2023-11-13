#!/bin/bash

# Download Burpsuite Professional Latest.
    echo 'Downloading Burpsuite Professional Latest...'
    
    html=$(curl -s https://portswigger.net/burp/releases)
    version=$(echo $html | grep -Po '(?<=/burp/releases/professional-community-)[0-9]+\-[0-9]+\-[0-9]+' | head -n 1)
    Link="https://portswigger-cdn.net/burp/releases/download?product=pro&version=&type=jar"
    echo $version
    wget "$Link" -O burpsuite_pro_v$version.jar --quiet --show-progress
    
# Execute Key Generator.
    echo 'Starting Key Generator'
    
    (java -jar loader.jar) &
    sleep 2s

# Execute Burp Suite Professional with Keyloader
    echo 'Executing BurpSuite Professional with Key Generator"
        
# Execute Burp Suite Professional with Keyloader
    echo 'Executing BurpSuite Professional with Key Generator'
    
    echo "java --add-opens=java.desktop/javax.swing=ALL-UNNAMED --add-opens=java.base/java.lang=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectw>
    chmod +x burpsuitepro
    cp burpsuitepro /bin/burpsuitepro
    (./burpsuitepro)
