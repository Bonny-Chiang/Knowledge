# AI Agent Operating Rules

This repository follows a three-layer knowledge architecture.

## Layer Rules

### raw/

- Treat `raw/` as source of truth.
- Do not edit source files except to fix filenames or add sidecar metadata.
- Prefer adding `.md` sidecar notes for provenance instead of modifying originals.
- Preserve stable directory structure for retrieval.

### wiki/

- `wiki/` is the Obsidian Vault.
- Write durable knowledge pages here.
- Organize by concept, method, person, project, source, or map of content.
- Use Obsidian links for relationships.
- Do not store project drafts, scratch notes, experiment logs, temporary outputs, or raw archives here.

### workspace/

- Do active work here.
- Each project gets its own directory under `workspace/active/`.
- Keep TODOs, prompts, designs, experiments, scripts, reports, and generated outputs inside project folders.
- When a project produces stable knowledge, update `wiki/`.

## Promotion Rule

Before creating a new wiki page, search for an existing related page. Prefer updating and linking existing pages over creating near-duplicates.

## Required Metadata For New Wiki Pages

Use frontmatter when useful:

```yaml
---
type: concept | method | person | project | source | moc
status: seed | growing | evergreen
tags: []
sources: []
---
```

## Naming

- Use clear Title Case for durable wiki pages.
- Use ISO dates for logs and project notes: `YYYY-MM-DD`.
- Use lowercase kebab-case for scripts and machine-facing files.
- Keep raw filenames close to their original names, prefixed with date/source when helpful.

