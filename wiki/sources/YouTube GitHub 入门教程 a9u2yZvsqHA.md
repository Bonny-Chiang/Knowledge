---
type: source
status: seed
tags:
  - source
  - youtube
  - github
  - version-control
  - knowledge-base
sources:
  - raw/web/youtube-a9u2yZvsqHA.source.md
raw_path: raw/web/youtube-a9u2yZvsqHA.source.md
url: https://www.youtube.com/watch?v=a9u2yZvsqHA
storage_strategy: url-only
---

# YouTube GitHub 入门教程 a9u2yZvsqHA

## Source

- URL: https://www.youtube.com/watch?v=a9u2yZvsqHA
- Source type: YouTube video
- Local storage: URL-only metadata sidecar
- Raw sidecar: `raw/web/youtube-a9u2yZvsqHA.source.md`
- Canonical raw artifact: the sidecar itself

## Storage Decision

这条来源不在 `raw/` 中保存视频文件，只保存 URL 和来源元数据。这样可以把本地占用控制在几 KB，同时保留以后回看、补充字幕或继续编译的入口。

## Compilation Boundary

当前编译基于视频链接和它在知识库中的用途：作为 GitHub 入门学习资料，服务 Finder + Obsidian + GitHub 知识库的版本同步工作流。

由于本次没有下载视频，也没有保存完整字幕，本页不记录视频中的逐字内容或细节主张。后续如果需要更细的知识抽取，应优先补充字幕文本，而不是下载视频本体。

## Compiled Into

- [[../methods/GitHub 个人知识库同步工作流]]
- [[../concepts/Personal Knowledge Base]]
- [[../methods/Raw to Wiki Compilation]]
