# Set system & User Environment variables & ADD to PATH @ Windows OS Machine PowerShell (.ps1).
$variables = @("PhysX", "NvDLISR", "system32", "MATLAB", "dotnet", "nodejs", "php-8.2.9", "ComposerSetup", "Git", "anaconda-navigator", "Python311", "VS", "WindowsPowerShell", "Wbem", "System32", "Scripts")
$paths = @("%ProgramFiles(x86)%\NVIDIA Corporation\PhysX\Common\", 
            "%ProgramFiles%\NVIDIA Corporation\NVIDIA NvDLISR\", 
            "%SystemRoot%\system32\", "%ProgramFiles%\MATLAB\R2021a\bin\",
             "%ProgramFiles%\dotnet\", "%ProgramFiles%\nodejs\",
              "%SystemDrive%\php-8.2.9\", "%ProgramData%\ComposerSetup\bin\",
               "%ProgramFiles%\Git\cmd\", "%ProgramData%\Anaconda3\Scripts\anaconda-navigator.exe\",
                "%LocalAppData%\Programs\Python\Python311\Scripts\", "%LocalAppData%\Programs\Microsoft VS Code\bin\",
                 "%SystemRoot%\system32\WindowsPowerShell\v1.0\",
                  "%SystemRoot%\system32\Wbem\",
                   "%SystemRoot%\system32\OpenSSH\",
                    "%LocalAppData%\Programs\Python\Python311\Scripts")

# Set system & User Environment variables & Add to PATH.
for ($i=0; $i -lt $variables.Length; $i++) {
    $variable = $variables[$i]
    $path = $paths[$i]
    if (-not (Test-Path env:$variable)) {
        # Set the environment variable for the machine
        [Environment]::SetEnvironmentVariable($variable, $path, [System.EnvironmentVariableTarget]::Machine)
        $currentPath = [Environment]::GetEnvironmentVariable("Path", [System.EnvironmentVariableTarget]::Machine)
        [Environment]::SetEnvironmentVariable("Path", $currentPath + ";" + $path, [System.EnvironmentVariableTarget]::Machine)

        # Set the environment variable for the user
        [Environment]::SetEnvironmentVariable($variable, $path, [System.EnvironmentVariableTarget]::User)
        $currentPath = [Environment]::GetEnvironmentVariable("Path", [System.EnvironmentVariableTarget]::User)
        [Environment]::SetEnvironmentVariable("Path", $currentPath + ";" + $path, [System.EnvironmentVariableTarget]::User)
    }
}

# docs: https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/setx