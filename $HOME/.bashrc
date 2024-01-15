#!/bin/bash

# Author: Esteban Márquez D. @https://www.github.com/EstebanMqz
# Description: User/Sys Unix-like ENVS & PATH Variables startup file.
# Create File: code ~/.bashrc 

Environment=(PhysX NvDLISR system32 MATLAB dotnet nodejs php_8_2_9 ComposerSetup Git anaconda_navigator Python311 VS WindowsPowerShell Wbem System32)

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

for dir in "${directories[@]}"
do
  if [[ ":$PATH:" != *":$dir:"* ]]; then
    export PATH="$PATH:$dir"
  fi
done

for index in ${!Environment[*]}; do
  export ${Environment[$index]}="${directories[$index]}"
done