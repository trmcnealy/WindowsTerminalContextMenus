# Windows Terminal - Context Menus
Right click in directory context menu to open and set working(initial) directory.

## Setup

Replace Variables

### in .reg files

%GITHUB_REPO%, for the path to this folder (%GITHUB_REPO%\\WindowsTerminalContextMenus)
%USERNAME%, Your login user name (C:\\Users\\%USERNAME%)

### in WSL.cmd

Set distro exe (found in C:\Users\%USERNAME%\AppData\Local\Microsoft\WindowsApps)
Select a shell[line:24-25] (bash or zsh)

### in Anaconda3.cmd

%ANACONDA3_HOME%, Root path to Anaconda3
%ANACONDA3_ENV_PATH%, Optional if using an environment different than "base"

### in settings.json

%GITHUB_REPO%, same as in the .reg files
Backup current settings.json and copy the profiles over.


#### Notice
In the .reg files \"%V\\.\" has \. ending. It's a Windows Terminal bug fix, should be removed in the future.