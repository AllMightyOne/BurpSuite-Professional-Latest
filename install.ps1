Invoke-WebRequest -Uri "https://portswigger-cdn.net/burp/releases/download?product=pro&version=&type=jar" -OutFile "BurpSuite-Professional-Latest.jar"

Start-Process java -ArgumentList "-jar", "loader.jar" -NoNewWindow; Start-Sleep -Seconds 5
echo "java --add-opens=java.desktop/javax.swing=ALL-UNNAMED--add-opens=java.base/java.lang=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.Opcodes=ALL-UNNAMED -javaagent:loader.jar -noverify -jar BurpSuite-Professional-Latest.jar" > BurpSuite-Professional-Latest.ps1

powershell.exe -executionpolicy Unrestricted -F ".\BurpSuite-Professional-Latest.ps1"
