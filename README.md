# codex-skills

Portable repository for custom Codex skills so they can be reused across devices.

## Included skills

- `figma-assistant`
- `frontend-layout-architect`
- `qa-specialist`
- `seo-specialist`
- `ux-metrics-specialist`
- `ux-research-specialist`
- `ux-ui-specialist`
- `ux-writing`
- `website-uiux-builder`

These are custom skills only. Built-in or OpenAI-managed system skills are not copied here.

## Repository structure

```text
codex-skills/
  skills/
    <skill-name>/
  scripts/
    install-macos.sh
    sync-from-local-macos.sh
    install-windows.ps1
    sync-from-local-windows.ps1
  README.md
```

## How it works

- `skills/` is the portable source of truth you can keep in Git
- install scripts copy the repository skills into your local Codex skills folder
- sync scripts copy your current local Codex versions back into this repo

Local Codex skills folder:

- macOS: `~/.codex/skills`
- Windows: `%USERPROFILE%\.codex\skills`

If `CODEX_HOME` is set, the scripts will use `$CODEX_HOME/skills` instead.

## Install on macOS

From the repository root:

```bash
bash scripts/install-macos.sh
```

## Sync local macOS changes back into the repo

```bash
bash scripts/sync-from-local-macos.sh
```

## Install on Windows

From PowerShell in the repository root:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\install-windows.ps1
```

## Sync local Windows changes back into the repo

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\sync-from-local-windows.ps1
```

## Recommended workflow

1. Keep this repository in Git, ideally private.
2. Clone it on every machine where you use Codex.
3. Run the install script on that machine.
4. If you edit a skill locally through Codex, run the sync script to pull the updated version back into this repository.
5. Commit and push the changes so your other devices can pull them.

## Notes

- The sync scripts only sync the custom skills already tracked in this repo.
- They do not pull built-in system skills into the repository.
- Install scripts replace the tracked skill folders in your local Codex skills directory with the versions from this repo.
