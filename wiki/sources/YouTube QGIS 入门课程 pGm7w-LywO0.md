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
sources:
  - raw/video/Introduction to QGIS (Full Course, Ad-Free).md
raw_path: raw/video/Introduction to QGIS (Full Course, Ad-Free).md
url: https://www.youtube.com/watch?v=pGm7w-LywO0&t=37s
storage_strategy: transcript-md
metadata_status: complete-transcript
title: Introduction to QGIS (Full Course, Ad-Free)
author: Spatial Thoughts
published: 2024-08-13
---

# Introduction to QGIS (Full Course, Ad-Free)

## Source

- URL: https://www.youtube.com/watch?v=pGm7w-LywO0&t=37s
- Title: Introduction to QGIS (Full Course, Ad-Free)
- Author/channel: Spatial Thoughts
- Published: 2024-08-13
- Source type: YouTube video
- Local storage: transcript Markdown
- Raw transcript: `raw/video/Introduction to QGIS (Full Course, Ad-Free).md`

## Storage Decision

这条来源不在 `raw/` 中保存视频文件。当前保存 transcript Markdown，足以支持 AI 检索、课程结构抽取和知识编译，同时避免占用大量本地存储。

## Summary

Spatial Thoughts 的这门 QGIS 入门课把 [[../concepts/地理信息系统 GIS]] 的基础概念落到开源 GIS 软件实践中。课程覆盖 QGIS 配置、地图制作、空间数据可视化、表连接、数据归一化、地理配准、矢量编辑、地理处理、缓冲区、分区统计和等时圈分析。

它对当前知识库的价值不只是“学软件”，而是为 [[../methods/低空政务巡查空间识别方法]] 提供一套可复现的桌面 GIS 执行路径：从公开空间数据导入、清洗、投影统一，到候选区缓冲分析、人口栅格叠加和地图输出。

## Key Ideas

- QGIS 是成熟的开源 GIS 桌面软件，也可与 QGIS Server、移动端采集工具和 PostGIS 组成完整空间数据工作流。
- QGIS 项目文件保存图层引用、样式、视图和布局配置；项目文件本身不包含数据，项目和数据应使用相对路径组织。
- GeoPackage 比 Shapefile 更适合作为默认矢量数据存储格式，因为它更现代、可容纳多个图层，并减少字段和编码损失。
- CSV/TSV 等表格数据只有在正确指定经纬度字段和 CRS 后，才能作为空间图层使用；经度通常是 X，纬度通常是 Y。
- 制图工作不只是配色，还包括数据定义符号、比例圆、标签、callout、图例、数据来源标注和 print layout。
- 表连接和数据归一化可以把统计指标转化为空间可视化指标，例如人口密度图。
- 地理配准可把扫描地图、PDF 地图或无坐标图像放入 GIS 坐标系统。
- 地理处理分析前必须处理 CRS：距离、面积、缓冲区等计算不能直接使用经纬度角度单位。
- 城市可达性分析中，圆形缓冲区往往高估覆盖范围；基于路网的 isochrone 更接近真实步行或通行可达性。
- 分区统计可用矢量区域叠加栅格人口数据，计算某一服务范围内的人口覆盖量。

## Course Modules

- Creating maps: 加载矢量、表格和底图数据，查询属性表，导出选择要素，设置符号、标签和版式。
- Visualizing spatial data: 使用表连接、表达式和分级设色表达统计差异。
- Data normalization: 用密度、比例或人均指标替代总量，避免人口规模或行政区面积造成误读。
- Georeferencing: 为扫描地图或图片添加控制点，使其进入统一坐标系统。
- Data editing: 创建、修改和清理矢量要素，补足可分析数据。
- Geoprocessing: 使用 OSM 数据、投影转换、缓冲区、空间选择、栅格分区统计和等时圈完成空间问题求解。

## Compiled Into

- [[../methods/QGIS 基础空间分析工作流]]
- [[../concepts/地理信息系统 GIS]]
- [[../methods/低空政务巡查空间识别方法]]
- [[Spatial Thoughts]]
