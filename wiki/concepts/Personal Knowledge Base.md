---
type: concept
status: seed
tags:
  - knowledge-base
sources:
  - "[[Karpathy Knowledge Management Gist]]"
  - "[[Raw Archive README]]"
  - "[[../sources/YouTube GitHub 入门教程 a9u2yZvsqHA]]"
---

# Personal Knowledge Base

A personal knowledge base is a durable system for storing, compiling, navigating, and reusing knowledge over time.

In this architecture, it is split into three practical spaces:

- `raw/`: original source material
- `wiki/`: compiled knowledge
- `workspace/`: active creation and project work

The key idea is to keep evidence, knowledge, and work separate while maintaining a clear flow between them.

In practice, the `raw/` archive works best when it preserves source files unchanged, uses stable storage categories, and keeps provenance in sidecar notes rather than mutating the originals.

For web video sources, the lightest durable form is often URL-only metadata in `raw/web/`. The video can remain on its original platform while the wiki stores only the reusable concept, method, or project knowledge extracted from it.

GitHub supports this architecture by keeping version history for the small durable files, while large media can stay external or move to Git LFS only when offline preservation is truly needed.

## Related

- [[../methods/GitHub 个人知识库同步工作流]]
- [[../sources/YouTube GitHub 入门教程 a9u2yZvsqHA]]
