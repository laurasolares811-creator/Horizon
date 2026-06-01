$action = New-ScheduledTaskAction -Execute 'powershell.exe' -Argument '-NoProfile -ExecutionPolicy Bypass -File "D:\Horizon\sync_horizon.ps1"'
$trigger1 = New-ScheduledTaskTrigger -AtLogon
$trigger2 = New-ScheduledTaskTrigger -Daily -At '08:30'
$principal = New-ScheduledTaskPrincipal -UserId "$env:USERNAME" -LogonType Interactive -RunLevel Limited
$settings = New-ScheduledTaskSettingsSet -AllowStartIfOnBatteries -DontStopIfGoingOnBatteries -StartWhenAvailable

Register-ScheduledTask -TaskName 'Horizon Sync' -Action $action -Trigger @($trigger1, $trigger2) -Principal $principal -Settings $settings -Description 'Pull Horizon daily report from GitHub and copy to Obsidian vault' -Force

Write-Output "Task 'Horizon Sync' created."
Write-Output "Triggers: AtLogon + Daily 08:30"
