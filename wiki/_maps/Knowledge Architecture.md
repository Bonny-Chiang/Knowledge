---
type: moc
status: seed
tags:
  - knowledge-base
  - architecture
sources: []
---

# Knowledge Architecture

The system has three working layers:

```text
raw -> wiki -> workspace -> wiki
```

## raw

The stable archive and source of truth. Original materials live here and are not rewritten.

## wiki

The compiled knowledge layer. Obsidian opens this folder as the vault. Pages are organized around concepts, methods, people, projects, and sources.

## workspace

The creation layer. Active research, development, prompts, experiments, reports, and outputs live here.

## Promotion

Stable insights from `workspace/` should be promoted back into `wiki/`.
