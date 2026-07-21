---
type: project
status: seed
tags:
  - project
  - uas
  - drone-governance
  - public-safety
  - portland
  - dfr
sources:
  - "[[../sources/PPB UAS Annual Report 2024]]"
  - "[[../sources/PPB UAS Annual Report 2025]]"
  - "[[../sources/Portland UAS Calls Dashboard]]"
---

# Portland Police UAS Program

## Project Summary

Portland Police Bureau UAS Program 是一个从有限试点走向 precinct-based operations 和 Drone First Responder pilot 的警务无人机项目。它的价值在于为政务无人机数据标准化提供了一个透明度较高的域外案例：年度报告披露项目制度、装备、训练、授权用途、禁止用途、部署量和 dashboard；公开数据页面进一步披露 UAS call type、location 和 metrics。

## Timeline

- 2021-2023：Metropolitan Explosives Disposal Unit 和 Air Support Unit 形成试点计划。
- 2023-04：Portland City Council 通过 Ordinance 191224，授权一年 UAS pilot project。
- 2024-04：一年试点结束。
- 2024-11：经 Ordinance 191882，UAS operations 扩展到三个 precinct。
- 2025：precinct-based operations 完整运行一年。
- 2025-09：PPB 与 Gresham Police Department 启动 limited Drone First Responder pilot。

## Authorized Uses

报告列出的授权使用场景包括：

- probable cause / belief 与 exigent circumstances 同时存在的情形。
- written consent。
- search and rescue。
- emergency assistance。
- declared state of emergency。
- specific crime scene / accident scene / similar physical assessment reconstruction。
- training。

禁止或限制事项包括：

- random or indiscriminate mass surveillance。
- 以种族、族裔、宗教、住房状态、性别、性取向等身份特征进行 targeting。
- harassment、intimidation、discrimination。
- crowd control，除非发生 life-safety critical incident。
- weaponization。
- facial recognition technology。

## Operational Findings

- 2024 年 UAS 平均部署从试点时期约 13/month 增至 precinct-based expansion 后约 40/month。
- 2025 年 UAS missions 达 774 次，较 2024 年 212 次增长 265%。
- 2025 年 67% deployments 属于 exigent circumstances。
- Traffic Division 使用 UAS 明显降低 crash scene mapping 时间，并改善证据质量。
- Patrol 和 Tactical incidents 中，UAS 主要提供 standoff distance、real-time information 和 situational awareness。
- DFR pilot 把无人机预置在 fixed launch site，以 qualifying calls for service 为触发条件，在 officer arrival on scene 前提供空中态势感知。

## Location Data Model

这个项目至少包含四类位置，不应混用：

- Call location：公开 dashboard 中用于地图和统计的泛化地点。
- Incident / scene location：crime scene、accident scene、suspicious item、suspect last seen 等任务对象地点。
- Launch site：DFR pilot 中 East Precinct 的 fixed launch site，属于基础设施/部署位置。
- Aircraft path / sensor footprint：无人机实际飞行轨迹和拍摄覆盖范围，年度报告和 dashboard 没有作为公开字段系统披露。

## Relevance to Chinese Policy Work

对 [[政务无人机运行数据标准化政策建议]] 和 [[政务无人机运行数据标准化框架]] 来说，PPB 案例的启发不是直接照搬警务场景，而是证明政务无人机标准化应区分：

- 任务请求位置。
- 起飞/降落位置。
- 现场对象位置。
- 飞行轨迹和传感器覆盖。
- 公开透明数据中的泛化位置。

如果不区分这些位置，后续用 UAS 数据做起降点规划、任务热区识别或绩效评价时，会把不同含义的空间点错误叠加。

## Related

- [[../sources/PPB UAS Annual Report 2024]]
- [[../sources/PPB UAS Annual Report 2025]]
- [[../sources/Portland UAS Calls Dashboard]]
- [[../methods/无人机运行位置数据口径]]
- [[../methods/政务无人机运行数据标准化框架]]
- [[政务无人机运行数据标准化政策建议]]
