# scripts

Automation scripts for maintaining the knowledge base can live here.

Prefer scripts that operate on clear paths:

- `raw/` for sources
- `wiki/` for durable notes
- `workspace/` for project work

## GitHub Sync

- `knowledge-sync.sh` is the manual fallback sync command.
- It commits and uploads existing local changes only.
- It does not read new files in `raw/` or create Obsidian notes.
- The primary automatic sync path is the Obsidian Git plugin installed in `wiki/.obsidian/plugins/obsidian-git`.
- Obsidian Git is configured with `basePath: ".."` because the Vault is `Knowledge/wiki` while the Git repository root is `Knowledge`.

## Compilation

New raw materials are compiled by the Codex automation named
`Compile new Knowledge raw sources`.

Expected flow:

1. Add source files under `raw/`.
2. The Codex automation detects uncompiled sources.
3. It writes or updates durable pages under `wiki/`.
4. It updates `wiki/index.md` and `wiki/log.md`.
5. It creates a `.source.md` sidecar next to the raw file.
6. It commits and pushes the repository.
