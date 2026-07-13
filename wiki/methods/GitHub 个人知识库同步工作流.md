---
type: method
status: seed
tags:
  - method
  - github
  - git
  - version-control
  - knowledge-base
sources:
  - "[[../sources/YouTube GitHub 入门教程 a9u2yZvsqHA]]"
  - "[[../sources/The Only GitHub Guide Youll Ever Need]]"
  - "[[../concepts/Personal Knowledge Base]]"
---

# GitHub 个人知识库同步工作流

## Purpose

本方法页用于说明 GitHub 在个人知识库中的角色：它不是知识层本身，而是整个 `Knowledge/` 目录的版本历史、备份和远程同步机制。

## Minimal Workflow

```text
Finder 放入资料 -> Codex 编译 wiki -> Git 记录变化 -> GitHub 远程备份
```

在当前知识库中，这个工作流对应：

- `raw/`: Finder 放入原始资料。
- `wiki/`: Obsidian 浏览和维护稳定知识。
- `workspace/`: 项目工作区。
- Git: 记录 raw、wiki、workspace、脚本和配置的版本变化。
- GitHub: 保存远程副本，便于恢复、迁移和跨设备同步。

## GitHub Mental Model

GitHub 不只是“上传按钮”。更准确地说，它提供四个层次：

- 远程 repository：把本地项目放到云端。
- commit：为项目创建可命名、可回退的检查点。
- branch 和 pull request：在不破坏稳定主线的情况下实验、审查和合并变化。
- `.gitignore` 和 SSH key：分别处理“不该上传什么”和“本地如何可信连接 GitHub”。

对个人知识库来说，最关键的是 commit 和 push：每次稳定编译后都应该形成一个 commit；即使 GitHub push 因网络失败，本地 commit 仍然保留了可恢复的检查点。

## What Should Be Versioned

- Markdown 知识页。
- 来源元数据 sidecar。
- Prompt、脚本、配置和 README。
- 小型网页来源记录，例如 URL-only YouTube source。

## What Should Stay Lightweight

视频、音频、大量 PDF 和大型数据集会迅速膨胀仓库体积。对于 YouTube 这类网页视频，优先保存 URL 和元数据；只有在确实需要离线处理时，才考虑保存字幕或转录文本。

## Practical Rule

如果一个来源的主要价值是“可以回到原网页查看”，就先采用 URL-only；如果它的主要价值是“文本内容需要被 AI 长期检索”，再补充 transcript 或摘要。

## Personal Safety Checklist

- [ ] 是否只提交了稳定的 Markdown、sidecar、脚本和配置？
- [ ] 是否避免提交缓存、临时文件、密钥、日志和大体积视频？
- [ ] 是否用清楚的 commit message 说明本次编译内容？
- [ ] 如果 push 失败，本地 commit 是否已经存在？
- [ ] 是否需要稍后再同步远端？

## Related

- [[GitHub 基础协作工作流]]
- [[../sources/YouTube GitHub 入门教程 a9u2yZvsqHA]]
- [[../sources/The Only GitHub Guide Youll Ever Need]]
- [[../concepts/Personal Knowledge Base]]
- [[Raw to Wiki Compilation]]
