# hello-world
传统项目hello-world
Hi,bro!
sooooooo nice of uuuuuuuuuuuuu
im soooooo
tired
i have no reason to rest
before ...

# Knowledge

This is a personal knowledge base built around Finder, Obsidian, Git, and AI agents.

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
- Git manages the whole `Knowledge/` directory, while large binary archives should be handled carefully and can later move to Git LFS.

## Knowledge Flow

```text
raw -> wiki -> workspace -> wiki
```

1. Add source material to `raw/`.
2. Compile reusable knowledge into `wiki/`.
3. Use that knowledge in `workspace/` projects.
4. Promote stable project learnings back into `wiki/`.

## Obsidian

Open only this folder as an Obsidian Vault:

```text
Knowledge/wiki
```

Do not open the repository root as the vault. The root includes archives and project files that should not become everyday notes.
