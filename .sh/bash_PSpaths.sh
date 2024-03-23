#!/bin/bash
#Grab the PATHs of the Icons for your your UNIX-like environment  and have \\ replaced for \\\\. 

output=$(where powershell.exe powershell_ise.exe | sed 's/\\/\\\\\\\\/g') ; echo ${output[@]}




