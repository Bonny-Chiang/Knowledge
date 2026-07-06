# AI Agent Operating Rules

This repository is a personal knowledge base following a three-layer architecture:

- `raw/`: source material
- `wiki/`: durable knowledge
- `workspace/`: active project work

The agent must act as a **knowledge compiler**.

---

## Core Principles

1. Preserve original sources.
2. Build durable, interconnected knowledge.
3. Keep active work separate from stable knowledge.
4. Prefer updating existing pages over creating duplicates.
5. Use clear file placement decisions before writing anything.

---

## Layer Rules

### `raw/`

`raw/` is the source of truth.

- Store original materials here: PDFs, webpages, repositories, images, audio, video, datasets, transcripts, and notes.
- Do not modify source files.
- If context or provenance is needed, add a sidecar `.md` file next to the source.
- Keep filenames close to the original unless renaming improves traceability.

### `wiki/`

`wiki/` is the Obsidian Vault and durable knowledge layer.

Write here only when the content is expected to remain useful beyond the current task or project.

Allowed content:

- Concepts
- Methods
- People
- Projects
- Sources
- Maps of content
- Durable explanations and relationships

Do not store here:

- Drafts
- TODOs
- Scratch notes
- Experiment logs
- Temporary outputs
- Working reports
- Raw archives

Use Obsidian links to connect related pages.

### `workspace/`

`workspace/` is the active creation layer.

All concrete project work must happen under:

```text
workspace/active/<project-name>/
```

Use project folders for:

- TODOs
- plans
- prompts
- drafts
- reports
- experiments
- scripts
- generated outputs
- temporary analysis

When a project is complete or inactive, move it to:

```text
workspace/archive/<project-name>/
```

Only promote stable, reusable knowledge from `workspace/` into `wiki/`.

---

## Decision Policy

Before writing, decide the purpose of the content.

Write to `raw/` when preserving source material.

Write to `wiki/` when creating or updating durable knowledge.

Write to `workspace/active/<project-name>/` when completing a concrete task, project, report, experiment, plan, or deliverable.

Never use `wiki/` as a workspace.

Never use `workspace/` as the permanent knowledge base.

---

## Ingestion Workflow

When new material appears in `raw/`:

1. Read the source material.
2. Identify the main concepts, methods, entities, and claims.
3. Search `wiki/` for related existing pages.
4. Prefer updating existing pages.
5. Create new pages only when no suitable page exists.
6. Integrate information into concept-centered pages.
7. Add Obsidian links between related pages.
8. Record source references in frontmatter.
9. Update maps of content when useful.
10. Avoid creating isolated summaries unless the source itself deserves a durable source page.

---

## Promotion Rule

Promote information into `wiki/` only if it is stable and likely to remain useful beyond the current project.

Use this test:

> Will this still be valuable two months from now?

If yes, update `wiki/`.

If no, keep it in `workspace/`.

---

## Required Metadata for Wiki Pages

All durable wiki pages should include frontmatter:

```yaml
---
type: concept | method | person | project | source | moc
status: seed | growing | evergreen
tags: []
sources: []
---
```

Use `sources` to reference original materials from `raw/` or external source identifiers.

---

## Naming Rules

- Use clear Title Case for durable wiki pages.
- Use ISO dates for logs and dated notes: `YYYY-MM-DD`.
- Use lowercase kebab-case for scripts and machine-facing files.
- Keep raw filenames close to their original names, with date or source prefixes when helpful.
- Avoid near-duplicate page names.

---

## Agent Behavior

Prefer:

- integrating
- consolidating
- refining
- linking
- updating existing pages

Avoid:

- duplicating
- creating isolated summaries
- scattering related knowledge
- mixing project drafts into `wiki/`
- overwriting original sources

The goal is to maintain a coherent, durable, and navigable knowledge base.
