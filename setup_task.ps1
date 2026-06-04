# Create/Update Horizon Sync scheduled task with multiple daily triggers
$action = New-ScheduledTaskAction -Execute 'powershell.exe' -Argument '-NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -File "D:\Horizon\sync_horizon.ps1"'
$principal = New-ScheduledTaskPrincipal -UserId "$env:USERNAME" -LogonType Interactive -RunLevel Limited
$settings = New-ScheduledTaskSettingsSet -AllowStartIfOnBatteries -DontStopIfGoingOnBatteries -StartWhenAvailable -MultipleInstances IgnoreNew

# Multiple daily triggers to catch delayed GitHub Actions runs
$triggers = @(
    New-ScheduledTaskTrigger -AtLogon
    New-ScheduledTaskTrigger -Daily -At '09:30'
    New-ScheduledTaskTrigger -Daily -At '12:30'
    New-ScheduledTaskTrigger -Daily -At '15:30'
    New-ScheduledTaskTrigger -Daily -At '18:30'
    New-ScheduledTaskTrigger -Daily -At '21:30'
)

Register-ScheduledTask -TaskName 'Horizon Sync' -Action $action -Trigger $triggers -Principal $principal -Settings $settings -Description 'Pull Horizon daily report from GitHub and copy to Obsidian vault (multi-slot)' -Force

Write-Output "Task 'Horizon Sync' created/updated."
Write-Output "Triggers: AtLogon + Daily at 09:30, 12:30, 15:30, 18:30, 21:30"
Write-Output ""
Write-Output "Next run times:"
Get-ScheduledTask -TaskName 'Horizon Sync' | Select-Object -ExpandProperty Triggers | ForEach-Object {
    if ($_.StartBoundary) {
        Write-Output "  $($_.StartBoundary)"
    } else {
        Write-Output "  AtLogon"
    }
}
