# BurpSuite Professional v2023 latest

- # Linux 

      sudo apt update && sudo apt full-upgrade -y

      git clone https://github.com/xiv3r/BurpSuite-Pro-Latest.git
  
      cd BurpSuite-Pro-Latest

      sh install.sh

- # Run:
    
      sh Burp
    

Notes: 
1. Modify License String from loader like " license to XXXXXXX " e.g "license to xiv3r"

2. Copy License key from loader and paste in BurpSuite and click Next.

3. Select Manual Activation.

4. Copy License Request from BurpSuite_Pro and paste in Keygenerator.

5. Copy license response from Keygenerator and paste in Burp Suite Pro, then next and Done.


![Screenshot_20230708_091207](https://github.com/xiv3r/BurpSuite-Professional-Latest/assets/117867334/11a8fb20-5e9f-4dd6-a303-8cce6552a07a)


https://github.com/xiv3r/BurpSuite-Professional-Latest/assets/117867334/91d1113f-45d1-4f35-9aca-49952356419b


- # Windows
  
- install git on PowerShell 

      winget install Git.Git
  
      git clone https://github.com/xiv3r/BurpSuite-Pro-Latest.git
  
      cd BurpSuite-Pro-Latest

- *Open powershell with an administrator premise*

      powershell.exe -executionpolicy Unrestricted -F ".\install.ps1"


- NOTE - License Text: 

      licensed to (your name)


- After modify license just do the same as the video...
and done.

- *install.ps1 will create a burp launcher, just run it every time you use it*

      powershell.exe -executionpolicy Unrestricted -F ".\Burp_suite.ps1"
