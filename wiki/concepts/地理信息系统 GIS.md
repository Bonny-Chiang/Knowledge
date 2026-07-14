---
type: concept
status: seed
tags:
  - concept
  - gis
  - spatial-analysis
  - geography
sources:
  - "[[YouTube 视频 GIS学前知识]]"
  - "[[../sources/YouTube QGIS 入门课程 pGm7w-LywO0]]"
---

# 地理信息系统 GIS

## Definition

地理信息系统（GIS, Geographic Information System）是一套用于采集、管理、分析、可视化和解释空间数据的方法与工具体系。

它的核心问题不是“做地图”，而是把对象的位置、属性和空间关系结合起来，用于回答现实问题。

## Core Ideas

- 空间数据通常同时包含几何信息和属性信息。
- 常见几何类型包括点、线、面、点云和栅格。
- GIS 分析关注空间分布、邻近关系、叠加关系、可达性和区域差异。
- 地图是 GIS 的输出之一，但不是 GIS 的全部。

## Spatial Data Models

空间数据可以粗略分为几类：

- 向量数据：点、线、面，适合表达位置、道路、水系、建筑、行政边界等离散对象。
- 点云：大量带 X/Y/Z 坐标的密集点，常来自 LiDAR 或摄影测量。
- 栅格数据：由像元组成，适合表达影像、人口密度、夜间灯光、地形高程等连续或网格化现象。
- Mesh 和 tile：常用于时间序列、天气大气数据和 Web 地图发布。

常见格式包括 GeoJSON、KML、Shapefile、GeoPackage、GeoTIFF、LAZ/LAS 和 PostGIS。

## Coordinate Reference Systems

GIS 的一个难点是坐标参考系统（CRS）。同一个经纬度值只有在明确 datum 后才有确定位置。

基本层次：

- 地球可近似为 sphere，但更精确的数学模型是 ellipsoid。
- geoid 用重力等势面近似平均海平面，适合解释高程基准。
- datum 决定使用哪个 ellipsoid 以及它如何贴合地球。
- Geographic CRS 使用经纬度和角度单位，例如 WGS84 / EPSG:4326。
- Projected CRS 把地球表面投影到平面坐标，通常用米或英尺，适合距离、面积和工程分析。

## Projection Choice

投影没有完美答案，通常只能在形状、距离和面积之间取舍。

- 全球地图：优先考虑 Equal Earth 这类保面积且视觉较平衡的投影。
- 国家或大陆尺度：常用 Albers Equal Area、Lambert Conformal Conic 或国家官方网格。
- 城市和区域尺度：常用所在区域的 UTM 分区或本地官方投影。

实际分析中，不能只使用默认投影；应根据研究范围和计算任务选择 CRS。

## Practical Workflow

```text
提出空间问题 -> 收集空间数据 -> 清洗与投影统一 -> 空间分析 -> 地图表达 -> 决策解释
```

在桌面 GIS 实践中，[[../methods/QGIS 基础空间分析工作流]] 可以承接这个流程：用 QGIS 导入数据、检查 CRS、整理属性表、连接统计表、归一化指标、执行缓冲区和分区统计，并输出可解释的地图版式。

## Relation to Current Knowledge Base

GIS 是 [[../methods/低空政务巡查空间识别方法]] 的底层方法基础。包河区政务无人机巡查需求识别中使用的人口栅格、夜间灯光、道路、POI、水系、土地覆盖、网格化分析和候选点适宜性评价，都属于 GIS 工作流的一部分。

对于 [[../projects/政务无人机运行数据标准化政策建议]]，GIS 的意义在于把政务无人机数据治理从“飞行记录管理”扩展到“空间任务识别、节点选址和治理资源配置”。

## Related

- [[YouTube 视频 GIS学前知识]]
- [[../sources/YouTube QGIS 入门课程 pGm7w-LywO0]]
- [[../methods/QGIS 基础空间分析工作流]]
- [[../methods/低空政务巡查空间识别方法]]
- [[../projects/包河区政务无人机巡查需求空间识别]]
- [[../projects/政务无人机运行数据标准化政策建议]]
