---
type: method
status: seed
tags:
  - method
  - qgis
  - gis
  - spatial-analysis
  - etl
  - reproducibility
sources:
  - "[[../sources/YouTube Advanced QGIS ETL BGkvfx6_63g]]"
  - "[[../sources/YouTube QGIS 入门课程 pGm7w-LywO0]]"
---

# QGIS Processing Toolbox ETL 工作流

## Purpose

本方法页用于把 QGIS 从“手动桌面 GIS 工具”提升为“可复现空间数据处理管线”。它关注如何通过 Processing Toolbox 把原始空间数据转换成稳定、可解释、可追溯的结果图层和统计结果。

## Core Idea

```text
Extract -> Transform -> Load
```

- Extract：从原始图层中筛出与问题有关的要素。
- Transform：计算几何、转换字段、统一单位、清理属性结构。
- Load：把稳定结果保存到 GeoPackage、项目目录或后续分析管线。

## Why Processing Toolbox Matters

Processing Toolbox 是 QGIS 的集中分析入口。它把 ==QGIS 内置工具、插件工具和用户自建模型==放在同一个可搜索、可组合的环境中。

这有三个意义：

- 可重复：同一组输入和参数可以再次运行。
- 可组合：一个工具的输出可以成为下一个工具的输入。
- 可记录：工具参数、日志、结果图层和输出文件能构成分析证据链。

## Workflow Pattern

### 1. Define the Analytical Question

先把问题写成可执行的空间数据问题。

示例：

```text
从道路图层中提取 national highways，计算其总长度，并保存清理后的结果图层。
```

==在低空政务巡查中==，类似问题可以是：

```text
从 POI 图层中提取学校、医院、商圈和重点公共设施，计算每个网格内的设施密度，并生成巡查需求指标。
```

### 2. Use Temporary Layers for Intermediate Outputs

Processing Toolbox 默认生成 temporary layer，这是合理的。

- 中间结果不应污染项目目录。
- 临时图层适合筛选、试算和参数调试。
- 只有经过验证、命名清楚、可复用的结果才写入文件。

==这与知识库的三层架构类似：原始数据保持稳定，中间加工可以短暂存在，稳定知识或成果再进入长期层。==

### 3. Extract Features

常用方式：

- Extract by Attribute【属性】：适合简单字段条件。
- Extract by Expression【表达式】：适合复杂逻辑、字符串处理和多条件筛选。
- Select by Location：适合基于空间关系的抽取。

字段筛选示例：

```text
ref begins with NH
```

表达式筛选示例：

```text
regexp_match("ref", '^NH')
```

表达式规则：

- 双引号表示字段名，例如 `"ref"`。
- 单引号表示文本，例如 `'NH'`。
- `substring()` 适合固定位置截取。
- `regexp_match()` 适合模式匹配和脏数据清洗。

## Transform Rules

### Geometry Calculation

使用 Add Geometry Attributes 将几何属性写入字段：

- line：长度。
- polygon：面积和周长。
- point：X/Y 坐标。

距离和面积计算必须注意 CRS：

- 经纬度坐标不能直接用 degree 当长度单位。
- EPSG:4326 下可使用 ellipsoidal 计算获得米制长度。
- 若项目使用 UTM 或本地投影，可使用 projected CRS 计算距离和面积。

### Field Calculation

Field Calculator 应优先使用 Processing Toolbox 版本，而不是只在属性表里手动点一次。

原因是 Toolbox 版本可以进入模型、批处理和自动化流程。

常见转换：

- 米转公里：`"length" / 1000`
- 面积转平方公里：`"area" / 1000000`
- 文本字段标准化：大小写统一、前后空格清理、关键词提取。
- 指标构造：密度、比例、人均值、标准化分值。

### Field Refactoring

Refactor Fields 应放在流程末端，用于形成干净输出。

它可以：

- 删除无关字段。
- 重命名字段。
- 重排字段。
- 改变字段类型。
- 在输出时应用表达式。

这一步很关键，因为政策研究和项目交付不只需要“算出来”，还需要结果表能被复核、解释和复用。

## Load Rules

最终结果优先写入 GeoPackage。

推荐结构：

```text
project.gpkg
├── raw_reference_layers
├── cleaned_layers
├── analysis_outputs
└── final_indicators
```

命名规则：

- 用小写英文和下划线命名机器处理图层。
- 图层名表达对象、范围和阶段。
- 不把临时试算图层写入长期 GeoPackage。
- 每个最终图层应能回答“来自哪里、怎么处理、用于什么问题”。

## Example Pipeline

```text
roads
-> extract by expression: regexp_match("ref", '^NH')
-> add geometry attributes: ellipsoidal length
-> field calculator: length_kilometers = length / 1000
-> basic statistics for fields: sum(length_kilometers)
-> refactor fields: keep osmid, name, ref, length_kilometers
-> save to GeoPackage: national_highways
```

## Application to Low-Altitude Patrol Analysis

[[低空政务巡查空间识别方法]] 中的多个步骤都可以转化为 Processing Toolbox ETL：

- 道路密度：clip roads -> calculate length -> summarize by grid -> normalize。
- POI 密度：extract target POI categories -> count points in polygon -> normalize。
- 水系距离：extract water layers -> distance to nearest hub/grid -> classify。
- 起降候选点：extract eligible land parcels -> apply exclusion zones -> score accessibility。
- 巡查需求指数：join indicators -> field calculator -> refactor final indicator table。

更理想的做法是把这些步骤做成 QGIS model，使每次更新原始数据后都能重新生成指标结果。

## Data Governance Implications

对于 [[政务无人机运行数据标准化框架]]，ETL 工作流说明标准化不能只管最终字段，还应记录处理过程：

- 输入数据版本。
- 工具名称和参数。
- CRS 和长度/面积计算方法。
- 表达式、正则规则和筛选条件。
- 临时结果与最终结果的区分。
- 输出图层名称、字段字典和生成时间。

这能把空间分析从“报告里的图”变成可审计、可复核、可更新的数据产品。

## Checklist

- 问题是否能被转换成明确的图层输入、筛选条件和输出指标？
- 原始数据是否保持未修改？
- 中间图层是否只在必要时保存？
- 最终结果是否写入 GeoPackage 或稳定输出目录？
- CRS、单位、表达式和参数是否记录？
- 字段是否经过 Refactor Fields 清理？
- 结果是否能被他人复跑？

## Related

- [[QGIS 基础空间分析工作流]]
- [[低空政务巡查空间识别方法]]
- [[政务无人机运行数据标准化框架]]
- [[../projects/包河区政务无人机巡查需求空间识别]]
- [[../sources/YouTube Advanced QGIS ETL BGkvfx6_63g]]
