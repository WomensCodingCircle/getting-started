# The command line / the terminal

The command line is seen as the essential tool when it comes to coding by many people. To open the terminal on a Mac, press \[command\] + \[space\] to search for "terminal" or "iterm2".

Within the terminal, the following commands are very helpful:

[Switch folders](#switch-folders)  
[Create files and folders](#create-files-and-folders)  
[List files and folders](#list-files-and-folders)  
[Unzip archive files](#unzip-archive-files)

### Switch folders

Go to a folder on your computer with `cd [path to your folder]`

Go to your home directory with `cd`

Go one folder up with `cd ..`

Go to root with `cd /`

What your current path is, you can see with the command `pwd`

### Create files and folders

Create a file:
```bash
$ touch [file name]
```

Create a folder:
```bash
$ mkdir [folder name]
```

### List files and folders
To list files and folders in any path, type
```bash
$ ls [path to your folder]
```

Here, the command
```bash
$ ls -lah
```
comes in handy. The parameter `l` stands for "long format", `a` stands for "all", i.e. including hidden files and folders, and `h` means it's readable by human beings.

If you see a terminal command somewhere and you don't know what it does, try opening the man page of that command using
```bash
$ man [the command]
```
It contains a description of that command and its parameters.

### Unzip archive files
Oftentimes, you come across files with the extension `.zip` or `.tar.gz`, those archive files which contain a set of files. You need to extract those files using
programs like `zip` or `tar`:

```bash
zip myfile.zip -d myfolder
```

```bash
tar xzvf myfile.tar.gz
```