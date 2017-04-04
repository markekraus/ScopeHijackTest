$projectRoot = Resolve-Path "$PSScriptRoot\.."
$moduleRoot = Split-Path (Resolve-Path "$projectRoot\*\*.psd1")
$moduleName = Split-Path $moduleRoot -Leaf
Remove-Module -Force $moduleName  -ErrorAction SilentlyContinue
Import-Module (Join-Path $moduleRoot "$moduleName.psd1") -force -verbose

Function Invoke-WebRequest {
    Write-Output "Hijacked!"
}

$Lines = "----------------------"
$newline = "`r`n"

"Test-ScopeHijack"
$Lines
Test-ScopeHijack
$Lines
$newline
"Test-ScopeHijackSecure"
$Lines
Test-ScopeHijackSecure
$Lines
$newline
"Test-ScopeHijackAlias"
$Lines
Test-ScopeHijackAlias
$Lines
$newline
"Test-ScopeHijackMQCN"
$Lines
Test-ScopeHijackMQCN
$Lines
$newline
"Test-ScopeHijackCommand | Format-List *"
$Lines
Test-ScopeHijackCommand | Format-List *
$Lines
$newline
"Get-Command Invoke-WebRequest | Format-List *"
$Lines
Get-Command Invoke-WebRequest | Format-List *
$Lines
Remove-Module -Force $moduleName  -ErrorAction SilentlyContinue
$newline
"Get-Command Invoke-WebRequest | Format-List *"
$Lines
Get-Command Invoke-WebRequest | Format-List *
$Lines