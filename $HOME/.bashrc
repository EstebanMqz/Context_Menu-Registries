#!/bin/bash

# Author: Esteban Márquez D. @https://www.github.com/EstebanMqz
# Description: User/Sys Linux Envs & PATHs startup file when terminal is launched.

# Define the environment variables and their directories:
declare -A env_vars=(
    ["VSCode"]="/c/Users/Esteban/AppData/Local/Programs/Microsoft VS Code"
    ["Python311-Lib"]="/c/Users/Esteban/AppData/Local/Programs/Python/Python311/Lib/site-packages"
    ["Python311-python.exe"]="/c/Users/Esteban/AppData/Local/Programs/Python/Python311"
    ["Python311-Scripts"]="/c/Users/Esteban/AppData/Local/Programs/Python/Python311/Scripts"
    ["Python312-Lib"]="/c/Users/Esteban/AppData/Local/Programs/Python/Python312/Lib/site-packages"
    ["Python312-python.exe"]="/c/Users/Esteban/AppData/Local/Programs/Python/Python312"
    ["Python312-Scripts"]="/c/Users/Esteban/AppData/Local/Programs/Python/Python312/Scripts"
    ["Local-Temp"]="/c/Users/Esteban/AppData/Local/Temp"
    ["Anaconda3"]="/c/ProgramData/Anaconda3"
    ["anaconda.exe"]="/c/ProgramData/Anaconda3/Scripts/anaconda-navigator.exe"
    ["ComposerSetup"]="/c/ProgramData/ComposerSetup"
    ["dotnet"]="/c/Program Files/dotnet"
    ["Git"]="/c/Program Files/Git/cmd"
    ["MATLAB"]="/c/Program Files/MATLAB/R2021a/bin"
    ["nodejs"]="/c/Program Files/nodejs"
    ["NVIDIA "]="/c/Program Files/NVIDIA Corporation"
    ["R-4.2.2"]="/c/Program Files/R/R-4.2.2"
    ["php-8.2.9"]="/c/php-8.2.9"
    ["bun"]="c/Users/Esteban/.bun/bin/bun.exe"
    [".NET"]="/c/Windows/Microsoft.NET/Framework64/v4.0.30319/csc.exe"
    ["WindowsPowershell"]="/c/Windows/System32/WindowsPowerShell/v1.0"
    ["Wbem"]="/c/Windows/System32/Wbem"
    ["OpenSSH"]="/c/Windows/System32/OpenSSH"
    ["PhysX"]="/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common"
    ["NvDLISR"]="/c/Program Files/NVIDIA Corporation/NvDLISR" #To interact directly with ML & img process
    ["WindowsPowerShell"]="/c/Windows/System32/WindowsPowerShell/v1.0"
    ["system32"]="/c/Windows/system32" #System built-in var & wbem
    ["OpenSSH"]="/c/Windows/System32/OpenSSH"
)

# Export Variables and directories to PATHs if not already there.
for var in "${!env_vars[@]}"; do
    export "$var"="${env_vars[$var]}"
    if [[ ":$PATH:" != *":${env_vars[$var]}:"* ]]; then
        export PATH="$PATH:${env_vars[$var]}"
    fi
done
# NVM initalization in bash & enable NVM command Auto-Completion. 
export NVM_DIR="$HOME/.nvm" 
[ -s "$NVM_DIR/nvm.sh"] && \. "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion"] && \. "$NVM_DIR/bash_completion" 

# References:
#[![.bashrc](https://img.shields.io/badge/~/.profile-000000.svg?style=flat&logo=git&logoColor=orange)](https://github.com/EstebanMqz/Registries/blob/main/%24HOME/.profile)
