# Knowledge

This is a personal knowledge base built around Finder, Obsidian, Git, GitHub, and AI agents.

The repository has three working layers:

```text
Knowledge/
├── raw/          # Source of truth: stable original materials
├── wiki/         # Obsidian Vault: compiled knowledge layer
├── workspace/    # Creation layer: project work happens here
└── .git/
```

## Principles

- `raw/` stores original materials and should be treated as an archive.
- `wiki/` is the only Obsidian Vault. It stores durable Markdown knowledge pages.
- `workspace/` contains active project work, drafts, experiments, prompts, code, and outputs.
- Stable insights discovered in `workspace/` should be promoted into `wiki/`.
- Git manages the whole `Knowledge/` directory and syncs to GitHub.
- Large binary archives can later move to Git LFS if the collection grows.

## Knowledge Flow

```text
raw -> wiki -> workspace -> wiki
```

1. Add source material to `raw/`.
2. Compile reusable knowledge into `wiki/`.
3. Use that knowledge in `workspace/` projects.
4. Promote stable project learnings back into `wiki/`.
5. Commit and push changes to GitHub.

## Automatic Compilation

The intended daily workflow is:

1. Put new material into `raw/` with Finder.
2. Wait for the Codex automation `Compile new Knowledge raw sources` to run.
3. Open `Knowledge/wiki` in Obsidian and check `index` or `log`.
4. Let Obsidian Git or the sync script upload the committed result to GitHub.

The Codex automation is the part that reads new sources and writes durable
Markdown pages into `wiki/`. The Git sync tools only save and upload changes;
they do not compile raw materials by themselves.

Compiled raw files should get a neighboring `.source.md` sidecar. That sidecar
is the marker that the source has already been processed.

## Obsidian

Open only this folder as an Obsidian Vault:

```text
Knowledge/wiki
```

Do not open the repository root as the vault. The root includes archives and project files that should not become everyday notes.

## GitHub Sync

This repository is connected to:

```text
https://github.com/Bonny-Chiang/Knowledge.git
```

Primary automatic sync is handled by the Obsidian Git plugin inside:

```text
Knowledge/wiki/.obsidian/plugins/obsidian-git
```

The plugin is configured to:

- auto-commit every 10 minutes
- auto-push every 10 minutes
- auto-pull every 30 minutes
- pull on Obsidian startup
- use `basePath: ".."` so the Vault can sync the repository root

Manual fallback:

Use:

```bash
scripts/knowledge-sync.sh
```

to automatically stage allowed changes, create a timestamped commit when needed, pull with rebase, and push to GitHub.

This script is only a sync fallback. Run it after wiki pages already exist; do
not expect it to create new Obsidian notes from raw files.
