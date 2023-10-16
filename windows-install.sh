#!/bin/bash"

    # Download Burp Suite Profesional Latet Version
    echo 'Downloading Burp Suite Professional Latest....'
    html=$(curl -s https://portswigger.net/burp/releases)
    version=$(echo $html | grep -Po '(?<=/burp/releases/professional-community-)[0-9]+\-[0-9]+\-[0-9]+' | head -n 1)
    Link="https://portswigger-cdn.net/burp/releases/download?product=pro&version=&type=jar"
    echo $version
    wget "$Link" -O burpsuite_pro_v$version.jar --quiet --show-progress

    # Execute Keygenerator
    echo 'Starting Keygenerator'
    (java -jar loader.jar) &
    sleep 2s

    # Execute Burp Suite Professional Latest with Key
    echo "java --add-opens=java.desktop/javax.swing=ALL-UNNAMED--add-opens=java.base/java.lang=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.Opcodes=ALL-UNNAMED -javaagent:loader.jar -noverify -jar burpsuite_pro_v&version.jar &" > burpsuite_pro_latest
    chmod +x burpsuite_pro_latest
    cp burpsuite_pro_latest /bin/burpsuite_pro_latest
    ./burpsuite_pro_latest
