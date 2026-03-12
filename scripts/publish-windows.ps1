param(
    [string]$Message = "Update Codex skills"
)

$ErrorActionPreference = "Stop"

$RepoRoot = Split-Path -Parent $PSScriptRoot

powershell -ExecutionPolicy Bypass -File (Join-Path $PSScriptRoot "sync-from-local-windows.ps1")

Set-Location $RepoRoot
git add -A

git diff --cached --quiet
$IndexClean = ($LASTEXITCODE -eq 0)

if ($IndexClean) {
    Write-Host "No changes to publish."
    exit 0
}

git commit -m $Message
git push origin main

Write-Host "Published skills to origin/main"
