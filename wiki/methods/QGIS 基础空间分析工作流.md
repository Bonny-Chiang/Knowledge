---
type: method
status: seed
tags:
  - method
  - qgis
  - gis
  - spatial-analysis
  - cartography
sources:
  - "[[../sources/YouTube QGIS 入门课程 pGm7w-LywO0]]"
  - "[[YouTube 视频 GIS学前知识]]"
---

# QGIS 基础空间分析工作流

## Purpose

本方法页用于把 [[地理信息系统 GIS]] 的概念转化为可执行的 QGIS 桌面工作流。它适合处理公开空间数据、制作专题地图、进行缓冲区与叠加分析，并为 [[低空政务巡查空间识别方法]] 这类研究提供可复现的工具路径。

## Core Workflow

```text
配置环境 -> 导入数据 -> 检查 CRS -> 清理属性 -> 连接/归一化 -> 空间处理 -> 制图输出 -> 保存项目与数据
```

## Setup

- 使用 QGIS LTR 版本作为稳定工作环境。
- 常用插件包括 QuickMapServices 和 QuickOSM；插件多时应保持未使用插件禁用，减少启动负担。
- 可为不同任务建立不同 user profile，例如制图、数字化编辑、空间分析。
- 项目文件和数据文件应放在同一项目目录或稳定相对路径下，避免项目迁移后图层丢失。

## Data Handling Rules

- 优先使用 GeoPackage 作为矢量数据工作格式；除非交付对象明确要求，不把 Shapefile 作为长期主存储格式。
- 导入 CSV/TSV 时检查经纬度字段：longitude 是 X，latitude 是 Y。
- 每个图层都应明确 CRS；WGS84 / EPSG:4326 可用于定位和显示，但距离、面积、缓冲区计算需要投影坐标。
- QGIS project file 只保存图层引用和样式配置，不等于数据备份；共享项目时必须同时保留数据。

## Mapping Steps

1. 加载底图、矢量图层、栅格图层或表格点数据。
2. 用属性表和选择工具检查要素数量、字段含义、异常值和空值。
3. 通过筛选或导出选择要素，形成面向任务的工作图层。
4. 使用单一符号、分类、分级、比例圆或数据定义样式表达变量。
5. 添加标签、callout、图例、标题、比例尺、数据来源和输出布局。
6. 输出 PDF 或 PNG 时保留项目文件，便于回溯样式和数据来源。

## Analysis Steps

1. 先定义空间问题，例如“哪些居民位于公共交通站点 1 公里服务范围内”。
2. 导入分析对象、边界、路网、人口栅格或其他公开数据。
3. 统一 CRS；做距离或面积运算前，把相关图层转换到合适的 UTM 或本地投影。
4. 使用 buffer、dissolve、select by location、clip、join 等工具形成分析区域。
5. 对人口、夜间灯光或其他栅格指标使用 zonal statistics，得到区域内的统计值。
6. 对服务范围或可达性问题，优先考虑基于路网的 isochrone，而不是简单圆形缓冲区。
7. 把结果与原始数据、参数和 CRS 一起记录，避免地图结果脱离分析条件。

## Application to Low-Altitude Governance

在低空政务巡查研究中，QGIS 可以承担三类任务：

- 数据准备：整理道路、水系、POI、土地覆盖、人口栅格、夜间灯光和候选点图层。
- 空间识别：计算网格指标、距离指标、密度指标、覆盖范围和候选节点适宜性。
- 结果表达：输出巡查需求热区图、起降点候选片区图、部门任务覆盖图和报告插图。

这意味着 [[低空政务巡查空间识别方法]] 不应只停留在指标表层面，还应保留 QGIS 项目文件、输入数据版本、投影设置、处理工具参数和地图版式，形成可复核的空间分析证据链。

## Key Cautions

- 不要用经纬度单位直接计算缓冲区、距离、面积或密度。
- 圆形缓冲区适合快速估算，但在城市步行、车辆通行和河流阻隔场景中会系统性高估可达范围。
- 人口栅格分辨率会影响服务范围人口估计；城市尺度分析不宜盲目使用过粗栅格。
- 地图样式会影响政策读者的判断，应避免只追求视觉效果而弱化数据定义、图例和来源说明。

## Outputs

- QGIS project file (`.qgz`)
- Cleaned GeoPackage layers
- Analysis output layers
- Map layout PDF/PNG
- Parameters and CRS notes
- 可复核的图层清单与数据来源说明

## Related

- [[地理信息系统 GIS]]
- [[低空政务巡查空间识别方法]]
- [[../projects/包河区政务无人机巡查需求空间识别]]
- [[../sources/YouTube QGIS 入门课程 pGm7w-LywO0]]
