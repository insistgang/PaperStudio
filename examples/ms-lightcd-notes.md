---
title: 填写示例_MS-LightCD
created: 2026-09-13
modified: 2026-09-13
tags: [论文, 示例, MS-LightCD]
领域: [遥感, 变化检测]
项目: [MS-LightCD]
类型: [PaperStudio-示例]
状态: 备忘（正式表在 papers/MS-LightCD）
---

# 填法备忘：MS-LightCD

正式 A/B/C 已填在 [MS-LightCD](../papers/MS-LightCD/README.md)。本页只留「填的时候容易填错的地方」，避免第二套过期数字。

真源：`/Users/insistgang/Documents/knowledge/02-Thesis/小论文-计算机工程-MS-LightCD/小论文-CSCD-计算机工程-MS-LightCD-最终投稿版-待MathType.docx`。日记、刘老师对照表只当线索。

---

## 必须丢掉的惯性

| 惯性 | 终稿事实 | PaperStudio 怎么填 |
|------|----------|-------------------|
| 正文 4 条贡献全收 | 贡献 1 是 RepViT | A 只认 3 条 L2，贡献 1 降级 |
| 「负向反转」当术语卖 | 终稿已改为「性能下降 / 数据集条件性」 | 用终稿用词 |
| 门控「可能」两头不讨好 | 宪法禁「可能」；表 4 已是事实 | 写 F1 −2.03、虚警约 2.4 倍 |
| 90.68% 当 SOTA | 表 3 TinyCD 文献 F1 91.05 | 进台账，不进卖点 |
| 91.2 FPS 当巡检实时 | 仅模型推理，不含配准 | 卖点 3 必须带口径 |
| 多尺度×门控协同 | 交互 −0.33 F1 | 明确不声称 |
| 跳过 A 直接打 B | B 要对照卖点表 | 从终稿回填 A 再打 B |

---

## 三卖点（与正式 A 一致）

1. 多尺度是精度主体（表 2：+12.06 个百分点 F1）
2. 门控收益有数据集条件（LEVIR +0.73 F1 / WHU −2.03 F1）
3. 指定板模型推理闭环（表 6：10.96 ms / 91.2 FPS / 13.2 W）

---

## 判决备忘

G2《计算机工程》**有条件可投**。条件是改字 + MathType，不是新实验。详见 [C](../papers/MS-LightCD/C-判决书.md)。
