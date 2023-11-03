@echo off

rem  batch file is used to set the PATH & environment variables for the system & user in a Windows OS Machine.

rem Set user environment variables
setx "ProgramFiles(x86)\NVIDIA Corporation\PhysX\Common" "%ProgramFiles(x86)\NVIDIA Corporation\PhysX\Common%"
setx "ProgramFiles\NVIDIA Corporation\NVIDIA NvDLISR" "%ProgramFiles\NVIDIA Corporation\NVIDIA NvDLISR%"
setx "SystemRoot\system32" "%SystemRoot\system32"
setx "ProgramFiles\MATLAB\R2021a\bin" "%ProgramFiles%\MATLAB\R2021a\bin"
setx "ProgramFiles\dotnet" "%ProgramFiles%\dotnet"
setx "ProgramFiles\nodejs" "%ProgramFiles%\nodejs"
setx "SystemDrive\php-8.2.9" "%SystemDrive%\php-8.2.9"
setx "ProgramData\ComposerSetup\bin" "%ProgramData%\ComposerSetup\bin"
setx "ProgramFiles\Git\cmd" "%ProgramFiles%\Git\cmd"
setx "ProgramData\Anaconda3\Scripts\anaconda-navigator.exe" "%ProgramData%\Anaconda3\Scripts\anaconda-navigator.exe"
setx "LocalAppData\Programs\Python\Python311\Scripts" "%LocalAppData%\Programs\Python\Python311\Scripts"

rem Set system environment variables
setx /M "ProgramFiles(x86)\NVIDIA Corporation\PhysX\Common" "%ProgramFiles(x86)%\NVIDIA Corporation\PhysX\Common"
setx /M "ProgramFiles\NVIDIA Corporation\NVIDIA NvDLISR" "%ProgramFiles%\NVIDIA Corporation\NVIDIA NvDLISR"
setx /M "SystemRoot\system32" "%SystemRoot%\system32"
setx /M "ProgramFiles\MATLAB\R2021a\bin" "%ProgramFiles%\MATLAB\R2021a\bin"
setx /M "ProgramFiles\dotnet" "%ProgramFiles%\dotnet"
setx /M "ProgramFiles\nodejs" "%ProgramFiles%\nodejs"
setx /M "SystemDrive\php-8.2.9" "%SystemDrive%\php-8.2.9"
setx /M "ProgramData\ComposerSetup\bin" "%ProgramData%\ComposerSetup\bin"
setx /M "ProgramFiles\Git\cmd" "%ProgramFiles%\Git\cmd"
setx /M "ProgramData\Anaconda3\Scripts\anaconda-navigator.exe" "%ProgramData%\Anaconda3\Scripts\anaconda-navigator.exe"
setx "ProgramData\Anaconda3\Scripts\anaconda-navigator.exe" "%ProgramData%\Anaconda3\Scripts\anaconda-navigator.exe"
setx "LocalAppData\Programs\Python\Python311\Scripts" "%LocalAppData%\Programs\Python\Python311\Scripts"

rem # docs: https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/setx