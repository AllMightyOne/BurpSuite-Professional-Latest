# <h1 align="center"> BurpSuite Professional v2023 latest </h1>
<p align="center"> Burp Suite Professional is the web security tester's toolkit of choice. Use it to automate repetitive testing tasks - then dig deeper with its expert-designed manual and semi-automated security testing tools. Burp Suite Professional can help you to test for OWASP Top 10 vulnerabilities - as well as the very latest hacking techniques. Advanced manual and automated features empower users to find lurking vulnerabilities more quickly. Burp Suite is designed and used by the industry's best. </p>


<br>

![Screenshot_20231114_083103](https://github.com/xiv3r/BurpSuite-Professional-Latest/assets/117867334/f2f3e34a-22b3-41e3-80d3-4ee4fc895e4f)


##### 👉 [Overview](https://portswigger.net/burp/pro)
<br></br>
<details><summary>Requirements:</summary>

<br>
- Install:

  ```
  apt install curl

  apt install openjdk-17-jdk
  
  apt install openjdk-22-jdk
  
  apt install openjdk-17-jre
  
  apt install openjdk-22-jre

  ```

</details>

# <h1 align="center">Linux Installation</h1>


    sudo apt update

    git clone https://github.com/xiv3r/BurpSuite-Professional-Latest.git

    cd BurpSuite-Professional-Latest
      
    sudo sh install.sh

       
### Root:
     
    burpsuitepro
      

### None Root:

    cd BurpSuite-Professional-Latest
      
    burpsuitepro
    
   Ctrl+N (New terminal):

    java -jar /usr/share/loader.jar


### Update:

    sudo update.sh

    
  
<br></br>

### Activation:


1. Modify License String from loader like " license to XXXXXXX " e.g "license to xiv3r"

2. Copy License key from loader and paste in BurpSuite Professional and click Next.

3. Select Manual Activation.

4. Copy License Request from BurpSuite Professional and paste in Keygenerator.

5. Copy license response from Keygenerator and paste in BurpSuite Professional, then next and Done.

<br></br>

https://github.com/xiv3r/BurpSuite-Pro-Latest/assets/117867334/91d1113f-45d1-4f35-9aca-49952356419b

<br>

### Changing java JDK version:

      sudo update-alternatives --config java

<br></br>

# <h1 align="center"> Windows Installation: </h1>

<br>


   
- Copy the downloaded files to `C:\Burp`

- Make new directory `Burp` in `C Drive` for faster access.

- Open `Powershell` and execute below command to set Script Execution Policy.

      Set-ExecutionPolicy -ExecutionPolicy bypass -Scope process

- Now Execute install.ps1 file in Powershell to Complete Installation.

      ./install.ps1
 
- Change the icon of `Burp-Suite-Pro.vbs` to the given icon 

- Create a shortcut to Desktop. Right Click over `Burp-Suite-Pro.vbs` Go to Shortcut tab, and below there is `Change Icon` tab
	
- Click there and choose the `burp-suite.ico` from `C:\Burp\`

   ![image](https://user-images.githubusercontent.com/29830064/230825172-16c9cfba-4bca-46a4-86df-b352a4330b12.png)

- For Start Menu Entry, copy `Burp-Suite-Pro.vbs` file to 

      C:\ProgramData\Microsoft\Windows\Start Menu\Programs\

<details><summary>Credits:</summary>
      
* `loader.jar` 👉 [h3110w0r1d-y](https://github.com/h3110w0r1d-y/BurpLoaderKeygen)
</details>
