---
type: source
status: seed
tags:
  - source
  - open-data
  - uas
  - public-safety
  - location-data
sources:
  - https://www.portland.gov/police/open-data/uascalls
url: https://www.portland.gov/police/open-data/uascalls
title: Portland Police Bureau UAS Calls Dashboard
author: Portland Police Bureau
---

# Portland UAS Calls Dashboard

## Source

- URL: https://www.portland.gov/police/open-data/uascalls
- Organization: Portland Police Bureau
- Source type: public open-data dashboard

## Data Role

该 dashboard 是 PPB UAS program 的公开透明数据入口。两份年度报告都说明，该页面披露 UAS deployments 的 call type、location 和其他 metrics，并按月更新。

## Location Metadata

官方页面将地图称为 Calls by Location，并说明 location is generalized by block address。字段含义应理解为 call / service request 的泛化位置，而不是无人机的起飞点、降落点或完整飞行轨迹。

重要口径：

- 地点是 call location / block address。
- 地址释放到 100-block 或 nearest intersection，而不是精确门牌。
- 经纬度是泛化后的点位，通常对应 block midpoint 或 intersection center。
- 对部分敏感案类，位置不显示或不释放。
- 同一次 call 可能因为多个 drone name / aircraft 形成多条记录。
- Date 字段表示 call originally reported 的时间，不必然等同于无人机起飞时间。

## Interpretation

这个 dashboard 适合回答：

- UAS 被用于哪些类型的 call？
- UAS deployments 在城市空间中大致分布在哪里？
- 哪些区域的 high-risk calls / traffic / training / DFR-like deployments 更集中？

它不适合直接回答：

- 无人机从哪里起飞？
- 无人机在哪里降落？
- 无人机飞行轨迹经过哪里？
- 无人机拍摄覆盖了哪些精确地块？

## Related

- [[PPB UAS Annual Report 2024]]
- [[PPB UAS Annual Report 2025]]
- [[../methods/无人机运行位置数据口径]]
- [[../projects/Portland Police UAS Program]]
