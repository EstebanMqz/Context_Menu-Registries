#!/bin/bash

# Description: Exports Environment Variables & PATHs if necessary, NVM & Node.js with Bash Initalization & Auto-completion & Source ./bashrc to ./profile. to match unix-like envs.

#CREATE/OPEN (.sh): cd $HOME & code ~/.profile


Environment=(VSCode Python311Lib Python11exe Python311Scripts Python312Lib Python12exe Python312Scripts LocalTemp Anaconda3 Anaconda3exe ComposerSetup dotnet Git MATLAB nodejs NVIDIA R422 php bun NET WindowsPowershell PhysX NvDLISR system32)

directories=(
"/c/Users/Esteban/AppData/Local/Programs/Microsoft VS Code"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python311/Lib/site-packages"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python311/python.exe"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python311/Scripts"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python312/Lib/site-packages"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python312/python.exe"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python312/Scripts"
"/c/Users/Esteban/AppData/Local/Temp"
"/c/ProgramData/Anaconda3"
"/c/ProgramData/Anaconda3/Scripts/anaconda-navigator.exe"
"/c/ProgramData/ComposerSetup"
"/c/Program Files/dotnet"
"/c/Program Files/Git/cmd"
"/c/Program Files/MATLAB/R2021a/bin"
"/c/Program Files/nodejs"
"/c/Program Files/NVIDIA Corporation"
"/c/Program Files/R/R-4.2.2"
"/c/php-8.2.9"
"c/Users/Esteban/.bun/bin/bun.exe"
"/c/Windows/Microsoft.NET/Framework64/v4.0.30319/csc.exe"
"/c/Windows/System32/WindowsPowerShell/v1.0"
"/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common"
"/c/Program Files/NVIDIA Corporation/NvDLISR"
"/c/Windows/system32"
)

# Export PATHs if necessary.
for dir in "${directories[@]}"
do
  if [[ ":$PATH:" != *":$dir:"* ]]; then
    export PATH="$PATH:$dir"
  fi
done

# Set Environment Variables if necessary.
for i in "${!Environment[@]}"; do
  var=${Environment[i]}
  if [[ -z "${!var}" ]]; then
    export "${Environment[i]}"="${directories[i]}"
  fi
done

# NVM $HOME initalization in Bash & enable NVM commands auto completion. 
export NVM_DIR="$HOME/.nvm" 
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion"] && \. "$NVM_DIR/bash_completion" 

# Node.js/npm & binaries accesible in PATHs.
node_bin_path="$NVM_DIR/versions/node/v21.6.1/bin"
export PATH="$PATH:$node_bin_path"
export PATH="$PATH:$NVM_DIR/versions/node/$(nvm current)/bin"

# Source ./bashrc to ./profile. 
if [ -n "$BASH_VERSION" ]; then
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi

# Author: Esteban Márquez D. @https://www.github.com/EstebanMqz
# References: https://github.com/EstebanMqz/Registries/blob/main/$HOME/.profile

# Badge: #[![.profile](https://img.shields.io/badge/~/.profile-000000.svg?style=flat&logo=git&logoColor=orange)](https://github.com/EstebanMqz/Registries/blob/main/$HOME/.profile)
