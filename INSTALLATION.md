# 安装与平台适配

`human-writing-zh/` 是本项目的唯一核心 skill。它采用通用 `SKILL.md` 目录结构：任何支持 **Agent Skills** 或能把一个包含 `SKILL.md` 的目录加载为上下文的 AI Agent，都应直接使用这一目录。平台适配层不改变 skill 内容，也不替代主入口。

## 选择安装方式

| 你的平台能力 | 使用方式 |
|---|---|
| 支持 Agent Skills / `SKILL.md` | 下载 `human-writing-zh-skill.zip`，解压后导入或复制完整 `human-writing-zh/` 目录。 |
| Codex | 将完整目录放到用户或项目的 skills 目录；保留 `SKILL.md` 与 `reference/` 的相对路径。 |
| Claude Code 或兼容 Agent | 将完整目录放到项目的 `.claude/skills/` 或该 Agent 配置的 skill 目录。 |
| 其他有“知识库 / 项目文件 / 自定义 Agent”能力的平台 | 上传完整目录；若只接受文件，至少上传 `SKILL.md` 和整个 `reference/` 目录。 |
| 不支持原生 Skill 的平台 | 把 `SKILL.md` 作为系统提示词、项目说明或长期上下文，并一并提供按任务需要的 reference 文件；这是一种降级适配，不等同于原生自动发现。 |

## 通用安装要求

1. 不要只复制 `SKILL.md`：它会按需读取 `reference/` 中的专项规则。
2. 保持目录名 `human-writing-zh` 与相对路径不变。
3. `agents/openai.yaml` 是 OpenAI/Codex 的可选界面元数据；其他平台可以忽略它。
4. `evaluations/` 是维护与验收工具，运行 skill 时不必加载。

## WorkBuddy（可选平台适配层）

WorkBuddy 不是本 skill 的目标平台，只是可选平台适配包。需要 WorkBuddy 时上传 `human-writing-zh-work-buddy.zip`；其他平台优先使用通用包 `human-writing-zh-skill.zip` 或仓库中的完整目录。

## 验证

安装后，用一段含事实、数字或链接的中文测试：

```text
把这段文字改得自然一些，保留所有事实、数字、链接和原有结论；不要承诺检测结果。
```

预期行为：Agent 先保护信息，再按场景改写；不会为“人味”伪造经历或删除必要链接。
