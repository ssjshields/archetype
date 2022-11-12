<# : Archetype Strings Cleaner 1.0.0.0 for PokeMMO
@echo off
Setlocal
cd %~dp0
powershell -NoLogo -Noprofile -Executionpolicy Bypass -WindowStyle Hidden -Command "Invoke-Expression $([System.IO.File]::ReadAllText('%~f0'))"
Endlocal
goto:eof
#>

[System.Windows.Forms.Application]::EnableVisualStyles()

# Sets the error action for the entire script to 'SilentlyContinue'
$ErrorActionPreference = 'SilentlyContinue'

# Loads all possible assembiles for the Winform
Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; Add-Type -AssemblyName PresentationCore; Add-Type -AssemblyName Presentationframework; Add-Type -AssemblyName WindowsFormsIntegration
[System.Windows.Forms.Application]::EnableVisualStyles()

# Resets working directory to the PokeMMO main root directory
Set-Location ..\..; Set-Location ..\..

# Clean default PokeMMO strings folder (Dialog prompt)
$StringsCleanResult = [System.Windows.Forms.MessageBox]::Show("Do you want to CLEAN the PokeMMO strings folder?","Archetype Strings Cleaner","YesNo","Question")
if ($StringsCleanResult -match "Yes") { Get-ChildItem -Path "$PWD\data\strings" -File -Recurse | Where-Object { $_.Name -ne "strings_de.xml" -and $_.Name -ne "strings_en.xml" -and $_.Name -ne "strings_es.xml" -and $_.Name -ne "strings_fr.xml" -and $_.Name -ne "strings_it.xml" -and $_.Name -ne "strings_ja.xml" -and $_.Name -ne "strings_ko.xml" -and $_.Name -ne "strings_pl.xml" -and $_.Name -ne "strings_pt-BR.xml" -and $_.Name -ne "strings_zh.xml" -and $_.Name -ne "strings_zh-Hant.xml" } | Remove-Item }

# Forces and current all Powershell process (To ensure it does not hang around)
#Stop-Process $PID -Force 
