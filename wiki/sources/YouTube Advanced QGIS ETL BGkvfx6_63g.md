---
type: source
status: seed
tags:
  - source
  - youtube
  - web-video
  - qgis
  - gis
  - spatial-analysis
  - etl
sources:
  - raw/video/03Extract, Transform and Load using Processing Toolbox - Advanced QGIS.md
raw_path: raw/video/03Extract, Transform and Load using Processing Toolbox - Advanced QGIS.md
url: https://www.youtube.com/watch?v=BGkvfx6_63g&list=PLppGmFLhQ1HIqNiNWxVqs5wBLiA_UrKTQ&index=3
storage_strategy: transcript-md
metadata_status: complete-transcript
title: Extract, Transform and Load using Processing Toolbox - Advanced QGIS
author: Spatial Thoughts
published: 2024-05-14
---

# Extract, Transform and Load using Processing Toolbox - Advanced QGIS

## Source

- URL: https://www.youtube.com/watch?v=BGkvfx6_63g&list=PLppGmFLhQ1HIqNiNWxVqs5wBLiA_UrKTQ&index=3
- Title: Extract, Transform and Load using Processing Toolbox - Advanced QGIS
- Author/channel: Spatial Thoughts
- Published: 2024-05-14
- Source type: YouTube video
- Course context: Advanced QGIS
- Local storage: transcript Markdown
- Raw transcript: `raw/video/03Extract, Transform and Load using Processing Toolbox - Advanced QGIS.md`

## Storage Decision

这条来源继续采用轻量 transcript Markdown，而不保存视频文件。它适合被 AI Agent 反复检索，用于提炼 QGIS 自动化、批处理和可复现分析规则。

## Summary

这节 Advanced QGIS 课程讲的是如何用 QGIS Processing Toolbox 完成 ETL：从原始空间数据中提取目标要素，转换字段、几何和度量结果，最后把清理后的结果写回稳定数据容器。课程示例用印度 Karnataka 的 OpenStreetMap 道路数据，从 42,000 多条道路中提取 national highways，计算总长度，并将整理后的结果保存回 GeoPackage。

它相对于 [[YouTube QGIS 入门课程 pGm7w-LywO0]] 的增量在于：不再把 QGIS 视为手动点选和制图软件，而是把它视为可组合、可复用、可自动化的空间数据处理环境。

## Problem Framing

课程中的目标问题是：

```text
给定一个大型道路图层，筛选 ref 字段以 NH 开头的国家公路，计算这些公路在研究区内的总长度，并保存一个干净的结果图层。
```

这类问题在政策研究和低空治理中很常见：研究者不是缺地图，而是需要把“原始空间数据”转换成“可解释的指标表、图层和统计结果”。

## Key Ideas

- Processing Toolbox 是 QGIS 中推荐的分析入口，集中管理核心工具、插件工具和自建模型。
- Toolbox 工具具有相似界面：input layer、参数、output、日志和结果查看器，便于组合成模型。
- 临时图层适合中间过程，能避免工作目录被大量中间文件污染，也能保护只读数据源。
- Extract by Attribute 适合简单字段筛选，例如 `ref begins with NH`。
- Extract by Expression 更适合复杂筛选；表达式中双引号代表字段，单引号代表文本。
- `substring()` 可用于字符串截取，`regexp_match()` 可用于复杂模式匹配。
- 正则表达式适合处理 GIS 中常见的混乱文本字段，例如道路编号、地名拼写、设施分类。
- Add Geometry Attributes 可把几何长度、面积、坐标等写入属性表。
- 经纬度 CRS 下不应直接用 degree 计算长度；若数据仍在 EPSG:4326，可使用 ellipsoidal 计算；若使用 projected CRS，则可用图层或项目 CRS。
- Processing Toolbox 版本的 Field Calculator 可进入模型和批处理流程，比一次性手动字段计算更适合可复现分析。
- Basic Statistics for Fields 可从字段得到总和、均值、最小值、最大值等统计结果；非图层输出会进入 Results Viewer。
- Refactor Fields 可在流程末端删除、重命名、重排字段，并把结果写入 GeoPackage。
- GeoPackage 适合作为单文件空间数据库，把原始层、处理中间层和最终结果层组织在一个容器内。

## ETL Structure

### Extract

从原始数据中抽取与问题有关的要素或字段。

- 输入：OSM roads 图层。
- 条件：`ref` 字段以 `NH` 开头。
- 工具：Extract by Attribute、Extract by Expression。
- 高级表达：`regexp_match("ref", '^NH')`。
- 输出：national highway 候选图层。

### Transform

把抽取结果转换成可计算、可解释、可交付的数据结构。

- 使用 Add Geometry Attributes 计算道路长度。
- 将 length 字段从米转换为公里。
- 使用 Field Calculator 新增 `length_kilometers`。
- 使用 Refactor Fields 删除无关字段、重命名字段并整理字段顺序。
- 检查 CRS 和长度计算方法，避免把角度单位误当作距离单位。

### Load

把稳定结果写入长期可管理的数据容器。

- 中间过程可用 temporary layer。
- 最终结果应保存到 GeoPackage。
- 输出层命名应表达内容和处理阶段，例如 `national_highways`。
- GeoPackage 可以在同一文件内追加新图层，减少文件散乱。

## Relevance to This Knowledge Base

这条来源应当推动当前知识库的 GIS 方法从“手动制图”升级到“可复现空间数据管线”：

- 对 [[../methods/QGIS 基础空间分析工作流]]：补上 Processing Toolbox、表达式、正则、临时图层、字段重构和结果写回。
- 对 [[../methods/低空政务巡查空间识别方法]]：提示巡查需求指标应由可重复运行的处理链生成，而不是只保留静态结果表。
- 对 [[../methods/政务无人机运行数据标准化框架]]：提示标准化不只管最终数据字段，还应记录处理工具、参数、CRS、表达式和输出版本。
- 对 [[../projects/包河区政务无人机巡查需求空间识别]]：可将道路密度、水系距离、POI 分类、候选点筛选等步骤组织为 QGIS 模型或脚本。

## Compiled Into

- [[../methods/QGIS Processing Toolbox ETL 工作流]]
- [[../methods/QGIS 基础空间分析工作流]]
- [[../concepts/地理信息系统 GIS]]
- [[../methods/低空政务巡查空间识别方法]]
- [[../methods/政务无人机运行数据标准化框架]]
- [[../projects/包河区政务无人机巡查需求空间识别]]
- [[Spatial Thoughts]]
