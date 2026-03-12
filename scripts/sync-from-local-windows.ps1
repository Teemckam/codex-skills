$ErrorActionPreference = "Stop"

$RepoRoot = Split-Path -Parent $PSScriptRoot
$RepoSkillsDir = Join-Path $RepoRoot "skills"
$CodexHome = if ($env:CODEX_HOME) { $env:CODEX_HOME } else { Join-Path $env:USERPROFILE ".codex" }
$LocalSkillsDir = Join-Path $CodexHome "skills"

if (-not (Test-Path $LocalSkillsDir)) {
    throw "Local Codex skills directory not found: $LocalSkillsDir"
}

Get-ChildItem -Path $RepoSkillsDir -Directory | ForEach-Object {
    $SkillName = $_.Name
    $RepoSkillPath = $_.FullName
    $LocalSkillPath = Join-Path $LocalSkillsDir $SkillName

    if (-not (Test-Path $LocalSkillPath)) {
        Write-Host "Skipped $SkillName (not found in $LocalSkillsDir)"
        return
    }

    Remove-Item $RepoSkillPath -Recurse -Force
    Copy-Item $LocalSkillPath -Destination $RepoSkillPath -Recurse
    Write-Host "Synced $SkillName <- $LocalSkillPath"
}

Write-Host "All tracked local skills were synced back into $RepoSkillsDir"
