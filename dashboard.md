# 看板

更新：2026-09-13。规范与模板从 [README.md](README.md) 进。

## 现在做什么

| 优先级 | 事项 | 阻塞 |
|--------|------|------|
| 1 | MS-LightCD：本机终读已打补丁的 Word + **MathType 换公式** | MathType 只能本机做 |
| 2 | MS-LightCD：终读后系统投稿 | 未授权不上传 |
| 3 | 尹纪元 NIDS：重测表 5（必须与表 2 AdaptiveKD 同一权重） | 死穴未关，不可投 CSCD |
| 4 | E-PAS：先填 A | 未建档 |
| 5 | 违建：修标完成后再建档 | 数据未冻结 |

## 稿件灯

| 稿 | A | B | C | 判决 | 下一步 |
|----|---|---|---|------|--------|
| [MS-LightCD](papers/MS-LightCD/README.md) | 已填 | 已填 | 已填 | **有条件可投** G2《计算机工程》 | MathType + 终读 |
| [Jiyuan-NIDS](papers/Jiyuan-NIDS/README.md) | 已填 | 已填 | 已填 | **不可投** CSCD（表 5≠表 2） | 重测复杂度表 + 降声称 |
| E-PAS | 空 | 空 | 空 | 禁止先选下一本 SCI | `./scripts/new-paper.sh E-PAS` |
| 违建 | 空 | 空 | 空 | 不可投 | T-011 / v1.0 后再建 |

## MS-LightCD 投前

正文（本机，不入库）：`/Users/insistgang/Documents/knowledge/02-Thesis/小论文-计算机工程-MS-LightCD/小论文-CSCD-计算机工程-MS-LightCD-最终投稿版-待MathType.docx`

| ID | 项 | 状态 |
|----|----|------|
| W1–W5 | 贡献条 / 表 2 加粗 / 摘要口径 / 防守段 | 已写入 Word |
| W6 | MathType 公式 (1)–(10) | 未做 |
| G2 | 投稿系统 | 未授权 |

三卖点：多尺度归因；门控数据集条件；Jetson 模型推理闭环。禁止：优于 TinyCD、协同、SOTA、巡检流水线实时。
