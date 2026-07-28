---
type: source
status: growing
tags:
  - source
  - spatial-sampling
  - digital-soil-mapping
  - gis
sources:
  - raw/papers/An integrative hierarchical stepwise sampling strategy for spatial sampling and its application in digital soil mapping.pdf
---

# An Integrative Hierarchical Stepwise Sampling Strategy

## Source

- 原始文件：`raw/papers/An integrative hierarchical stepwise sampling strategy for spatial sampling and its application in digital soil mapping.pdf`
- 题名：An integrative hierarchical stepwise sampling strategy for spatial sampling and its application in digital soil mapping
- 作者：Lin Yang, A-Xing Zhu, Feng Qi, Cheng-Zhi Qin, Baolin Li, Tao Pei
- 期刊：International Journal of Geographical Information Science
- 年份：2013
- DOI：10.1080/13658816.2012.658053

## Core Argument

空间抽样设计直接影响空间建模和制图精度。传统随机抽样、系统抽样、分层抽样或基于半变异函数的地统计抽样，往往需要大量样本或先验样本。在大范围野外调查中，如果资源不足以一次性采集大量样本，分步抽样更现实。

本文提出一种 integrative hierarchical stepwise sampling strategy：先采集最能代表大尺度空间格局的样点，再随着资源增加逐步补充代表局部格局的样点。所有样点在一开始就作为一个整体设计，只是按照代表性等级分阶段实施。

## Method

方法基于目标地理现象与环境协变量之间的关系，用环境协变量近似目标现象的空间变异层级。

关键步骤：

1. 选取与目标地理现象相关的环境协变量。
2. 用 fuzzy c-means 对环境协变量进行多轮聚类。
3. 每轮设定不同聚类数，从少数聚类到更多聚类，以覆盖大尺度到局部尺度格局。
4. 对每一类的隶属度图设定阈值，识别代表性位置。
5. 叠加多轮二值代表性图，得到每个位置的 representative grade。
6. 根据 representative grade、representative area、representative level 排定抽样优先级。

## Key Concepts

- Representative grade：某个位置在多轮聚类中被识别为代表性位置的次数。次数越高，越可能代表大尺度空间格局。
- Representative area：某条 environmental cluster chain 覆盖的空间范围。
- Representative level：某位置对相关聚类链的平均隶属度。
- Environmental cluster chain：记录某位置在不同聚类轮次中对应的环境聚类类别链条。

## Case

论文将方法用于黑龙江嫩江县鹤山农场的数字土壤制图。研究区约 60 平方公里，使用 DEM 派生的坡度、平面曲率、剖面曲率和地形湿度指数作为环境协变量，并在 SoLIM 框架下进行知识驱动土壤推理。

验证结果显示：最高代表性等级样点已经能生成较高精度的土壤图，继续加入较低代表性等级样点可以提升精度，但边际收益递减。

## Reusable Knowledge

这篇论文最值得沉淀的是“抽样顺序”思想。它不是简单告诉研究者在哪里抽样，而是回答在预算逐步释放时应该先抽哪些样点、后抽哪些样点，以及如何让不同阶段样点形成一个整体。

## Related

- [[../methods/层级分步空间抽样策略]]
- [[../concepts/数字土壤制图]]
- [[../concepts/地理信息系统 GIS]]
- [[../concepts/生态环境空间建模]]

