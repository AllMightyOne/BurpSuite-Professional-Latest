Invoke-WebRequest -Uri "https://portswigger-cdn.net/burp/releases/download?product=pro&version=&type=jar" -OutFile "BURPSUITE.jar"

Start-Process java -ArgumentList "-jar", "loader.jar" -NoNewWindow
echo "java --add-opens java.desktop/javax.swing=ALL-UNNAMED --add-opens java.base/java.lang=ALL-UNNAMED --add-opens java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED --add-opens java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED --add-opens java.base/jdk.internal.org.objectweb.asm.Opcodes=ALL-UNNAMED -javaagent:loader.jar -jar BURPSUITE.jar
" > BURPSUITE.ps1
powershell.exe -executionpolicy Unrestricted -F ".\BURPSUITE.ps1"
