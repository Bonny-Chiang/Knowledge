---
type: method
status: seed
tags:
  - workflow
  - ai-agent
sources:
  - "[[Karpathy Knowledge Management Gist]]"
  - "[[Raw Archive README]]"
  - "[[../sources/YouTube GitHub 入门教程 a9u2yZvsqHA]]"
---

# Raw to Wiki Compilation

Raw materials should not be dumped directly into the wiki. They should be compiled into durable Markdown pages.

## Process

1. Confirm the source is stored in a stable `raw/` location and add a provenance sidecar if needed.
2. Read the raw source.
3. Extract concepts, methods, people, claims, and relationships.
4. Search for existing wiki pages.
5. Update existing pages or create new concept-centered pages.
6. Link the wiki page back to source summaries.
7. Add tags and frontmatter.

## Output

The result should be a reusable page, not a one-time summary.

## Archive Guidance

- Keep the original raw file unchanged.
- Prefer predictable archive folders so future retrieval stays simple.
- Record provenance in sidecar notes instead of embedding it into the source file.

## Web Video Guidance

For YouTube and similar web video sources, prefer `raw/web/<source-id>.source.md`
with URL-only metadata. This avoids storing large video files while still giving
the AI agent a stable source record to compile from.

Use this escalation path:

1. URL-only metadata for discovery and provenance.
2. Transcript or subtitles when detailed extraction is needed.
3. Full video download only when offline preservation is necessary.

The compiled wiki output should link the source to durable methods, concepts,
or projects rather than leaving it as an isolated bookmark.
