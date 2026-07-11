---
type: method
status: seed
tags:
  - method
  - notebooklm
  - literature-review
  - prompt
sources:
  - "[[../sources/前综述NotebookLM提示词与执行]]"
  - "[[../sources/NotebookLM输出回收与整理]]"
---

# NotebookLM辅助文献综述工作流

## Purpose

本方法页用于把 NotebookLM 嵌入文献综述流程，使其服务于模块化阅读、比较和写作准备，而不是生成不可追溯的泛泛总结。

## Module First

提问前应先建立模块：

- 模块名称
- 模块作用
- 核心问题
- 核心支撑文献
- 补充支撑文献
- 跨模块复用文献

NotebookLM 的 prompt 应围绕模块问题，而不是要求它逐篇摘要。

## Prompt Types

- 抽取型：要求提取定义、变量、机制、方法和关键结论。
- 比较型：要求比较共识、差异、争议和空白。
- 写作型：要求生成可进入论文草稿的模块化论述。

## Execution Rule

在用户手动创建 notebook、上传资料并明确授权前，不执行 NotebookLM 提问。若自动上传 PDF，必须在页面来源区回查文件名和来源数量。

## Recovery Rule

NotebookLM 答复进入 Obsidian 前，应先保存原始回收版，再按用户当次要求生成整理版。回收策略必须标明为 `latest`、`user-specified` 或 `multi-turn-merge`。

## Related

- [[中文社科前综述工作流]]
- [[../sources/前综述NotebookLM提示词与执行]]
- [[../sources/NotebookLM输出回收与整理]]
