# Horizon Daily Sync — pull from GitHub and copy to Obsidian vault
$ErrorActionPreference = "Stop"

$HorizonDir = "D:\Horizon"
$VaultDir = "D:\黑曜石仓库\文章\Horizon日报"

# Ensure vault directory exists
if (-not (Test-Path $VaultDir)) {
    New-Item -ItemType Directory -Force -Path $VaultDir | Out-Null
}

# Git pull
Set-Location $HorizonDir

try {
    $pull = git pull github main 2>&1
    Write-Output "Git pull: $pull"
} catch {
    Write-Output "Git pull failed (proxy may not be running): $_"
}

# Copy summaries and topic analysis to Obsidian
$summaryDir = Join-Path $HorizonDir "data\summaries"
if (Test-Path $summaryDir) {
    $copied = 0
    Get-ChildItem -Path $summaryDir -Filter "*.md" | ForEach-Object {
        $dest = Join-Path $VaultDir $_.Name
        if (-not (Test-Path $dest) -or $_.LastWriteTime -gt (Get-Item $dest).LastWriteTime) {
            Copy-Item -Path $_.FullName -Destination $dest -Force
            Write-Output "Copied: $($_.Name)"
            $copied++
        }
    }
    if ($copied -eq 0) {
        Write-Output "All files up to date."
    } else {
        Write-Output "Copied $copied file(s) to Obsidian vault."
    }
} else {
    Write-Output "Summary directory not found: $summaryDir"
}
