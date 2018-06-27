Import-Module "$env:Windir\System32\WindowsPowerShell\v1.0\Modules\NetSecurity\NetSecurity.psd1"

Get-NetFirewallRule | Select-Object -Property Name, DisplayName, Enabled, Profile, Direction, Action > C:\Temp\default_fwrules.txt

Get-Content C:\Temp\default_fwrules.txt

