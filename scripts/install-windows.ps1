$ErrorActionPreference = "Stop"

$RepoRoot = Split-Path -Parent $PSScriptRoot
$SourceDir = Join-Path $RepoRoot "skills"
$CodexHome = if ($env:CODEX_HOME) { $env:CODEX_HOME } else { Join-Path $env:USERPROFILE ".codex" }
$TargetDir = Join-Path $CodexHome "skills"

New-Item -ItemType Directory -Path $TargetDir -Force | Out-Null

Get-ChildItem -Path $SourceDir -Directory | ForEach-Object {
    $SkillName = $_.Name
    $TargetPath = Join-Path $TargetDir $SkillName

    if (Test-Path $TargetPath) {
        Remove-Item $TargetPath -Recurse -Force
    }

    Copy-Item $_.FullName -Destination $TargetPath -Recurse
    Write-Host "Installed $SkillName -> $TargetPath"
}

Write-Host "All tracked skills were installed into $TargetDir"
