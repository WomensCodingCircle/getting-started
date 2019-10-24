# Using Ubuntu on Windows 10 with WSL.  

Microsoft Launched Windows Subsystem for Linux a few years back. 
So now when you are on a Windows 10 laptop, you also have full access to the Ubuntu terminal on your Windows laptop! 
It's easy to install and fully compatible with Windows software, even File Explorer.  Follow the very detailed blog by Michael Treat.

#### Link to detailed blog on using WSL Ubuntu on Windows 10 machine.  

https://github.com/michaeltreat/Windows-Subsystem-For-Linux-Setup-Guide  

  
#### Images of using Windows File Explorer to view Ubuntu files.  

 - Desktop shortcut for Ubuntu.  
   ![shortcuts](img-shortcut.jpg)  

     
 - Create a shortcut and set "Target" as "\\\wsl$\Ubuntu".  
   ![Shortcut Properties view](img-shortcut-properties.jpg)  

   
 - Open Ubuntu files using Windows File Explorer.   
   ![Ubuntu folder in File Explorer](img-file-explorer.jpg)    

   
 - You can also open Ubuntu text files with the built-in **Notepad**.  

#### Linux Commands Cheatsheet  

[Linux cheatsheet](davechild_linux-command-line.pdf)  
https://www.cheatography.com/davechild/cheat-sheets/linux-command-line/pdf/  

#### The best text editor for beginners using Ubuntu is Nano.  

https://www.hostinger.com/tutorials/how-to-install-and-use-nano-text-editor  

 - Install nano (you may need your password)   
   ```sudo apt-get install nano ```  
   
 - To create a newfile and start typing   
   ```nano newfile.txt``` ENTER key  

 - To edit existing file   
   ```nano myfile.txt``` ENTER key   
 
 - Control+s (save), Control+x (exit)  


-- Jennifer Yoon  --  
-- Updated 10/24/2019 --  

Jennifer: To Add Later:  

 1. Linux command, delete folder and all items without individual yes/no prompt.  
 1. Linux command, create alias for C:\mywork folder and save to permanent bash rc file.  
 
 1. Add Github instructions  
    a. Simple commiting to user's own Github account repo.  
    b. Syncing with someone else's public Github account repo.  
       Add upstream to your machine, git pull upstream master.   
    c. Contribution to Open Source Github repo using FORK and upstream remote.  
       Create feature branch.  git push origin feature. 
       Create Pull Request from user's own Github forked repo, on feature branch.  
 
 1. Add Conda Cheatsheet.  
 !. Add instruction for using miniconda and python 3.7, create conda environment on Ubuntu.  
 1. Starting Jupyter Notebook from Ubuntu without Firfox, copy URL to Chrome installed on Windows side.  
 1. In case Github renderer for Jupyter Notebook fails, copy URL to nbviewer online to show the notebook.  
    https://nbviewer.jupyter.org/  
    Try it with sample Jupyter Notebook:  <to upload to WCC my 2d and 3d matplotlib example notebook>  
    
    Updated 10/24/2019.  **To show tomorrow at WCC Booth - Janelia Fall Fair** 10/25/2019 11:30 AM to 1:00 PM.  
    
    