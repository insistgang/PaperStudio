# PaperStudio

投前诊断系统：把一篇自己的 CV / 遥感 / 检测 / 变化检测稿，从「感觉有创新」压成「审稿人能复述的机制 + 可证伪证据 + 可匹配的期刊」。

本仓库是独立项目，**不放在知识库里维护第二套正文**。知识库只留指针。

| | |
|--|--|
| 本地 | `/Users/insistgang/Documents/PaperStudio` |
| 状态 | [dashboard.md](dashboard.md) |
| 当前稿 | [MS-LightCD](papers/MS-LightCD/README.md) · [尹纪元 NIDS](papers/Jiyuan-NIDS/README.md) |

---

## 它管什么

- 问题定义、最多 3 个硬核卖点（动机—设计—验证）
- 审稿人压力测试
- 能不能发、期刊梯度
- 灵魂拷问 / 卖点重构 / 防守补丁 / 语体校准

不管：文献笔记、实验记录、Word 排版、投稿系统上传。

---

## 目录

```text
PaperStudio/
├── README.md          ← 本文件
├── dashboard.md       ← 一页看板
├── AGENTS.md          ← Agent 规则
├── docs/              ← 审稿口径、创新四级、期刊梯度、闸门流程
├── templates/         ← A 解剖 · B 压力测试 · C 判决书
├── prompts/           ← P1 灵魂拷问 · P2 卖点重构 · P3 防守补丁 · P4 语体校准
├── papers/            ← 每篇稿一份 dossier
├── examples/          ← 填法备忘，不是第二套诊断表
└── scripts/new-paper.sh
```

新建一篇：

```bash
./scripts/new-paper.sh SHORT_NAME
```

---

## 闸门

```text
A 解剖 → P1 拷问 → B 压力测试 → C 判决 → P3 补丁 → P4 语体 → 格式清单 → 授权投稿
```

写不出「动机—设计—验证」三元组，不准写引言贡献条。未关闭死穴，不准投目标刊。

---

## 口令

在指向本仓库的对话里直接说：

- `灵魂拷问` / `卖点重构` / `防守补丁` / `去AI味` / `语体校准`
- `解剖这篇论文` / `审稿压力测试` / `能不能发`

Agent 必须先读对应 `prompts/` 或 `templates/` 文件，禁止编造指标。
