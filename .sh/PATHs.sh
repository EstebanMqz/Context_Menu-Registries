#!/bin/bash

# Print the PATHs.
echo "The PATHs of the programs are:"
where node && where gitk && where cmd && where powershell && where pycharm && where notepad && where code

echo 

# Print the PATHs.
echo "Icons PATHs are the following:"
icon_paths=$(where powershell.exe powershell_ise.exe)
icon_paths+="\n$(where bash.exe ; where gitk.exe ; where git-gui.exe)"
icon_paths+="\n$(where node; where cmd.exe; where notepad.exe; find "$LOCALAPPDATA/JetBrains/PyCharm*" -name pycharm64.exe 2>/dev/null)"
echo -e "$icon_paths" | sed 's/\\/\\\\\\\\/g'


