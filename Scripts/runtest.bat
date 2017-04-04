@Echo OFF
cd %~dp0
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -noprofile -NoLogo -File .\Test-ScopeHijack.ps1
Pause&Exit
