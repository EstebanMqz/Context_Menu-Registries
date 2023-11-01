#!/bin/bash
#Description: Check if the PATHs exist in UNIX-like environments.

directories=(
"/C/Program Files (x86)/NVIDIA Corporation/PhysX/Common"
"/C/Windows/system32"
"/C/Program Files/MATLAB/R2021a/bin"
"/C/Program Files/dotnet"
"/C/Program Files/nodejs"
"/C/php-8.2.9"
"/C/ProgramData/ComposerSetup/bin"
"/C/Program Files/Git/cmd"
"/C/ProgramData/Anaconda3/Scripts"
"/C/Users/Esteban/AppData/Local/Programs/Python/Python311/Scripts"
"/C/Users/Esteban/AppData/Local/Programs/Microsoft VS Code/bin"
"/C/Windows/System32/WindowsPowerShell/v1.0"
"/C/Windows/System32/Wbem"
"/C/Windows/System32/OpenSSH"
)

for dir in "${directories[@]}"; do
  if cd "$dir" 2>/dev/null; then
    echo "Directory $dir exists."
  else
    echo "Directory $dir does not exist."
  fi
done
