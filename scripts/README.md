# scripts

Automation scripts for maintaining the knowledge base can live here.

Prefer scripts that operate on clear paths:

- `raw/` for sources
- `wiki/` for durable notes
- `workspace/` for project work

## GitHub Sync

- `knowledge-sync.sh` is the manual fallback sync command.
- The primary automatic sync path is the Obsidian Git plugin installed in `wiki/.obsidian/plugins/obsidian-git`.
- Obsidian Git is configured with `basePath: ".."` because the Vault is `Knowledge/wiki` while the Git repository root is `Knowledge`.
