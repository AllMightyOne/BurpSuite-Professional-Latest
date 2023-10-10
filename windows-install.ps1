Invoke-WebRequest -Uri "https://portswigger-cdn.net/burp/releases/download?product=pro&version=&type=jar" -OutFile "burpsuite_pro_latest.jar"

Start-Process java -ArgumentList "-jar", "loader.jar" -NoNewWindow; Start-Sleep -Seconds 5
echo "java --add-opens=java.desktop/javax.swing=ALL-UNNAMED--add-opens=java.base/java.lang=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.Opcodes=ALL-UNNAMED -javaagent:loader.jar -noverify -jar burpsuite_pro_latest.jar" > burpsuite_pro_latest.ps1

powershell.exe -executionpolicy Unrestricted -F ".\burpsuite_pro_latest.ps1"
