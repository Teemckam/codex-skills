$ErrorActionPreference = "Stop"

$RepoRoot = Split-Path -Parent $PSScriptRoot

Set-Location $RepoRoot
git pull --ff-only origin main

powershell -ExecutionPolicy Bypass -File (Join-Path $PSScriptRoot "install-windows.ps1")

Write-Host "Updated local repository and installed skills into Codex"
