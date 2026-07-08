---
type: method
status: seed
tags:
  - workflow
  - ai-agent
sources:
  - "[[Karpathy Knowledge Management Gist]]"
  - "[[Raw Archive README]]"
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
