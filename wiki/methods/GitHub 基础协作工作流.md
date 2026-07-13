---
type: method
status: seed
tags:
  - method
  - github
  - git
  - version-control
  - collaboration
sources:
  - "[[../sources/The Only GitHub Guide Youll Ever Need]]"
  - "[[../methods/GitHub 个人知识库同步工作流]]"
---

# GitHub 基础协作工作流

## Purpose

本方法页用于解释 GitHub 的基础协作模型：repository、commit、push、pull、branch、pull request、fork、SSH key 和 `.gitignore` 如何共同支撑一个可恢复、可协作、可审查的项目。

## Core Model

```text
本地文件夹 -> Git repository -> commit 检查点 -> push 到 GitHub -> pull 同步回来
```

在这个模型里：

- repository 是被 Git 跟踪的项目文件夹。
- commit 是一次可命名的检查点。
- push 把本地提交同步到 GitHub。
- pull 把 GitHub 上的新提交同步到本地。
- branch 是从主线复制出来的工作分支。
- pull request 是把分支变化合并回主线前的审查入口。

## Branch and Pull Request Pattern

```text
main -> feature branch -> commit -> push branch -> pull request -> review -> merge -> pull main
```

这个流程的价值是保护 `main`：

- `main` 应该代表稳定、可用、可恢复的版本。
- 新功能、实验或风险修改应先进入分支。
- Pull request 让修改在合并前可以被比较、讨论、截图说明和审查。
- 合并后，本地 `main` 需要通过 pull 更新到云端最新状态。

## Collaboration Rules

- 不要多人同时直接改 `main`。
- 每个功能或修复尽量使用独立分支。
- Pull request 描述应说明做了什么、为什么做、影响哪些文件。
- 前端改动最好附截图或可视证据。
- 如果出现 merge conflict，应先判断冲突是否来自真正的逻辑冲突，而不是机械覆盖。

## Safety Rules

- `.env`、API key、本地密钥、日志和临时文件应写入 `.gitignore`。
- SSH key 用于让本地电脑可信地连接 GitHub。
- 回退历史时优先理解影响范围；force push 只适合明确知道后果的场景。
- 对个人知识库而言，GitHub 应优先保存小型 Markdown、脚本、配置和元数据，大型视频或二进制资料应谨慎处理。

## Relation to Personal Knowledge Base

当前 `Knowledge/` 仓库采用的流程是：

```text
Finder 放资料 -> Codex 编译 wiki -> Git commit -> GitHub push
```

因此，GitHub 基础协作知识可以直接转译为知识库维护规则：

- 编译前保护 `raw/` 原件。
- 编译后用 commit 形成检查点。
- push 失败时，本地 commit 仍然是可恢复状态。
- `.gitignore` 应持续防止缓存、临时文件和大体积中间产物进入仓库。

## Related

- [[GitHub 个人知识库同步工作流]]
- [[../sources/The Only GitHub Guide Youll Ever Need]]
- [[../sources/YouTube GitHub 入门教程 a9u2yZvsqHA]]
- [[Raw to Wiki Compilation]]
