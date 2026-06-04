# Horizon Daily Sync — pull from GitHub and copy to Obsidian vault
$ErrorActionPreference = "Continue"

$HorizonDir = "D:\Horizon"
$VaultDir = "D:\黑曜石仓库\文章\Horizon日报"
$LogFile = Join-Path $HorizonDir "sync.log"

# Ensure vault directory exists
if (-not (Test-Path $VaultDir)) {
    New-Item -ItemType Directory -Force -Path $VaultDir | Out-Null
}

$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
Add-Content -Path $LogFile -Value "[$timestamp] Sync started"

Set-Location $HorizonDir

# Try git pull — first with proxy, then without
$pullOk = $false
foreach ($mode in @("proxy", "direct")) {
    try {
        if ($mode -eq "direct") {
            $env:http_proxy = ""
            $env:https_proxy = ""
            Add-Content -Path $LogFile -Value "[$timestamp] Proxy failed, trying direct connection"
        }
        $pull = git pull github main 2>&1
        if ($LASTEXITCODE -eq 0) {
            Add-Content -Path $LogFile -Value "[$timestamp] Git pull OK ($mode)"
            $pullOk = $true
            break
        } else {
            Add-Content -Path $LogFile -Value "[$timestamp] Git pull failed ($mode): $pull"
        }
    } catch {
        Add-Content -Path $LogFile -Value "[$timestamp] Git pull error ($mode): $_"
    }
}

if (-not $pullOk) {
    Add-Content -Path $LogFile -Value "[$timestamp] All pull attempts failed, skipping copy"
    exit 0
}

# Copy summaries and topic analysis to Obsidian
$summaryDir = Join-Path $HorizonDir "data\summaries"
if (Test-Path $summaryDir) {
    $copied = 0
    Get-ChildItem -Path $summaryDir -Filter "*.md" | ForEach-Object {
        $dest = Join-Path $VaultDir $_.Name
        if (-not (Test-Path $dest) -or $_.LastWriteTime -gt (Get-Item $dest).LastWriteTime) {
            Copy-Item -Path $_.FullName -Destination $dest -Force
            Add-Content -Path $LogFile -Value "[$timestamp] Copied: $($_.Name)"
            $copied++
        }
    }
    if ($copied -eq 0) {
        Add-Content -Path $LogFile -Value "[$timestamp] All files up to date."
    } else {
        Add-Content -Path $LogFile -Value "[$timestamp] Copied $copied file(s) to Obsidian vault."
    }
} else {
    Add-Content -Path $LogFile -Value "[$timestamp] Summary directory not found: $summaryDir"
}
