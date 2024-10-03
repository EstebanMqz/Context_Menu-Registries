#!/bin/bash

# Description: Exports Environment Variables & PATHs if necessary, NVM & Node.js with Bash Initalization & Auto-completion. It also sources %USERPROFILE%\.bashrc to %USERPROFILE%\.profile to match Unix-like envs.

#CREATE/OPEN (.sh): cd $HOME & code ~/.profile 

Environment=(VSCode Python311_Lib Python11_exe Python311_Scripts Python312_Lib Python12_exe Python312_Scripts LocalTemp ComposerSetup dotnet Git MATLAB nodejs NVIDIA R422 php bun NET WindowsPowershell PhysX NvDLISR system32 gh_cli JQ)

directories=(
"/c/Users/Esteban/AppData/Local/Programs/Microsoft VS Code"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python311/Lib/site-packages"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python311/python.exe"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python311/Scripts"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python312/Lib/site-packages"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python312/python.exe"
"/c/Users/Esteban/AppData/Local/Programs/Python/Python312/Scripts"
"/c/Users/Esteban/AppData/Local/Temp"
"/c/ProgramData/ComposerSetup"
"/c/Program Files/dotnet"
"/c/Program Files/Git/cmd"
"/c/Program Files/MATLAB/R2021a/bin"
"/c/Program Files/nodejs"
"/c/Program Files/NVIDIA Corporation"
"/c/Program Files/R/R-4.2.2"
"/c/php-8.2.9"
"/c/Users/Esteban/.bun/bin/bun.exe"
"/c/Windows/Microsoft.NET/Framework64/v4.0.30319/csc.exe"
"/c/Windows/System32/WindowsPowerShell/v1.0"
"/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common"
"/c/Program Files/NVIDIA Corporation/NvDLISR"
"/c/Windows/system32"
"/c/Users/Esteban/gh-cli/bin/gh.exe"
"/c/Program Files/System32/jq.exe"
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

# NVM %USERPROFILE% initialization in Bash & enable NVM commands Auto Completion. 
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

# Node.js/npm & binaries accessible in PATHs.
export PATH="$PATH:$NVM_DIR/versions/node/$(nvm current)/bin"
export PATH="$PATH:$node_bin_path"

# FNM setup binaries accessible in PATHs.
FNM_PATH="/c/Users/Esteban/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi

# Ensure npm global packages are in PATH
export PATH="$PATH:$(npm bin -g)"

# Source .bashrc in .profile.
if [ -n "$BASH_VERSION" ]; then
  if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
  fi
fi

# Author: Esteban Márquez D. @https://www.github.com/EstebanMqz
# References: https://github.com/EstebanMqz/Registries/blob/main/$HOME/.profile

# Badge: #[![.profile](https://img.shields.io/badge/~/.profile-000000.svg?style=flat&logo=git&logoColor=orange)](https://github.com/EstebanMqz/Registries/blob/main/$HOME/.profile)

#Note: This script is a snippet from the .profile file for the Author's personal use, exclusively. Anyone can use it as reference for their own %USERPROFILE%\.profile file. 