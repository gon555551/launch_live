# 🚀Launch Live

Script to launch Office365 files in the browser.

⚠️ The file must be synced with OneDrive (in the OneDrive folder) for the script to work.

## ⚡Usage
1. Clone the repo
```
git clone https://github.com/gon555551/launch_live
```
***
2. Insert your Customer ID in *launch_live.ps1*  
```
$cid = "YOUR_CID"
```
You can find it in the URL of your OneDrive root folder:
- Go to https://onedrive.live.com
- The URL should change to something like https://onedrive.live.com/?id=root&cid=YOUR_CID  
***
3. Convert to executable

If you don't have *ps2exe* already installed, run:   
```
Install-Module ps2exe
```  
Then run:  
```
Win-PS2EXE
```  
And select *launch_live.ps1* as the input file
- At this point you may select an icon for the executable; I recommend *office365.ico*, included in this repo
***
4. Select *launch_live.exe* as the default app to open the files you want to open in the browser  

In case you're unfamiliar with the process:
- Navigate to a file
- Right-click
- Select **Open with**
- Select **Choose another app**
- Scroll down and select **Choose an app on your PC**
- Navigate to *launch_live.exe* and select it
- Select **Always**

And you're done!