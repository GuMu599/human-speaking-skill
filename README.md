# 人话写作

> 把“看起来很对”的中文，改成“有人认真说了这句话”的中文。

一个面向中文表达的“去 AI 味”技能包。它在保留事实、立场和证据强度的前提下，清理空泛套话与模板化结构，再根据读者和场景校准语气。

## 适用场景

- 润色、改写报告、邮件、演讲与社媒内容
- 优化产品文案、按钮、错误提示与空状态
- 改善中文生成提示词
- 将翻译腔、会议纪要腔或过度模板化的表达改得自然、具体、有分寸

它支持轻度润色、人性化改写、深度重写、提示词增强和产品文案五种模式；不会编造事实、夸大结论，也不承诺规避 AI 检测或保证检测分数。

## 使用

下载 [human-writing-zh-work-buddy.zip](human-writing-zh-work-buddy.zip) 后，直接导入 Work Buddy。也可以使用仓库中的 `human-writing-zh/` 目录作为技能源。

示例：

```text
把这段话去 AI 味，保留事实和原来的情绪。
这份汇报太像模板了，改得专业但别像公文。
帮我把这个产品提示词写得自然一点。
```

## 目录

- `human-writing-zh/SKILL.md`：触发条件、模式、主流程与边界
- `human-writing-zh/reference/`：诊断改写、场景语气、提示词与产品文案、最终质检
- `human-writing-zh/INTRODUCTION.md`：完整介绍
- `human-writing-zh/evaluations/skill-contract.ps1`：完整性检查
