#!/bin/bash

    # Download BurpSuite Professional
    echo 'Downloading BurpSuite Professional Latest...'
    wget "https://portswigger-cdn.net/burp/releases/download?product=pro&version=&type=jar" -O BurpSuite-Professional-Latest.jar --quiet --show-progress

    # Execute Key Generator
    echo 'Starting Keygenerator'
    (java -jar loader.jar) &
    sleep 2s
    
    # Execute BurpSuite Professional Latest with Key Unlocker
    echo 'Executing BurpSuite Professional Latest with Keyloader...'
    echo "java --add-opens=java.desktop/javax.swing=ALL-UNNAMED --add-opens=java.base/java.lang=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.Opcodes=ALL-UNNAMED -javaagent:$(pwd)/loader.jar -noverify -jar $(pwd)/BurpSuite-Professional-Latest.jar &" > BurpSuite-Professional-Latest
    chmod +x BurpSuite-Professional-Latest
    cp BurpSuite-Professional-Latest /bin/BurpSuite-Professional-Latest
    (./BurpSuite-Professional-Latest)
