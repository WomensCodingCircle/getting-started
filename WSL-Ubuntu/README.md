# Using Ubuntu on Windows 10 with Windows Subsytem for Linux (WSL).  

Microsoft Launched Windows Subsystem for Linux (WSL) a few years back. 
So now when you are on a Windows 10 laptop, you also have full access to a Linux terminal on your Windows laptop! 
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

#### Useful Ubuntu Bash commands  

 1. Linux command, delete folder and all items inside without yes/no prompts.  
     * When you try to delete a folder with many items inside using `rm mydir`, it will respond with a 
 "yes/no" prompt for each item.  This is a pain.  Here's how to delete the whole folder without any prompts.  
      `rm -rf mydir` # rf stands for recursive force.  
     
 1. Linux command, create alias for C:\mywork folder and save to a permanent bash resource startup file.    
    To make the alias persistent you need to declare it in the `~/.bash_profile` or `~/.bashrc`.  
     * Open the ~/.bashrc in your text editor nano:  
       `nano ~/.bashrc`  
       `# alias alias_name="command_to_run" `  
       Examples:   
       `alias mywork="cd /mnt/c/mywork" ` # typing "mywork" changes directory to c:/mywork.  
       `alias pythonwk="/mnt/c/pythonwk" ` # typing "cd pythonwk" changes directory to c:/pythonwk.  

#### Setting up virtual environmnet using Anaconda. 
 - [Conda Cheatsheet](conda-cheatsheet.pdf)

#### Starting Jupyter Notebook from Ubuntu without Firefox, copy URL to Chrome installed on Windows side.  

 * In case Github renderer for Jupyter Notebook fails, copy URL to nbviewer online to show the notebook.  
 
    https://nbviewer.jupyter.org/  
    https://nbviewer.jupyter.org/github/WomensCodingCircle/getting-started/blob/master/WSL-Ubuntu/matplotlib-2d-only.ipynb  
    https://nbviewer.jupyter.org/github/WomensCodingCircle/getting-started/blob/master/WSL-Ubuntu/matplotlib-3d-projection-v3.ipynb  
   
#### VS Code IDE now opens Jupyter Notebooks (.ipynb format)    

 * Updates to VS Code makes it easier to work with Jupyter Notebooks.  
 * On a Windows machine, Right-Click .ipynb file, then select "Open In... VS Code"  
 * Linke to download VS Code:  https://code.visualstudio.com/download  
 

    
