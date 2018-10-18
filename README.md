

# Getting started

Getting started is the hardest. This repo contains some hints for your first
steps with any given technology.

We usually use the command line, git as a versioning control system and code editors for our coding projects.
Here we collect, what you need to install on your computer to get started.

### Outline

- [Editors](#editors)
- [Command Line](#command-line)
  - [Mac Terminal](#mac-terminal)
- [Versioning Control](#git)
  - [Git on Mac](#on-a-mac)
  - [Git in Windows](#in-windows)
- Languages
  - [R](R/)
- Programming Environments
  - [Jupyter Notebooks](JupyterNotebooks/)
- Frameworks
  - [Flask](Flask.md)

### Editors
A couple of our members use Sublime Text [1] and vim on the command line. You can also use PyCharm [2] as well as other editors of course.

Sublime Text works
for me well for both pure web HTML / JavaScript projects as well as for Python. The free edition of Sublime has a little window
 popping up, which reminds you to purchase a license, which can get annoying at some point.
 
The free PyCharm Community edition works
 well with Python but I wouldn't recommend it for web projects dealing with JavaScript libraries like ReactJS for instance.

### Git

#### On a Mac

Following those instructions [3] you need to type the command

```bash
git --version
``` 
in a command line and if git isn't installed on your system yet, a dialog pops up which lets you install it as part of Xcode
command line tools.

#### In Windows

Please open the instructions to install git for Windows [4] You might want to install Tortoise Git [5], too to use Git from the
context menu when you right-click in a folder.

### Command line

#### Mac terminal

Please follow the instructions here [7] to install Homebrew. It should be the following command, which you need to run:

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Then install python 3.6 using brew:

```bash
brew install python
```

With

```bash
python --version
which python
```

you can check the version and the path of your python installation.

On a Mac, I find iterm2 [6] a great tool, it's like an advanced command line. There are also some instructions in the web, what
you can add to the file

`.bash_profile`

in your home directory, so you can see on which git branch you are when you are in a folder which belongs to a repository. I added the following lines to
my bash_profile file:

```bash
# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\H \w\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
```

[1] https://www.sublimetext.com/  
[2] https://www.jetbrains.com/pycharm/  
[3] https://git-scm.com/book/en/v2/Getting-Started-Installing-Git  
[4] https://gitforwindows.org/  
[5] https://tortoisegit.org/  
[6] https://www.iterm2.com/  
[7] https://brew.sh/

#### More links

Uninstall Anaconda:  
https://docs.anaconda.com/anaconda/install/uninstall
