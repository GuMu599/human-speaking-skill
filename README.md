# 人话写作

> 把“看起来很对”的中文，改成“有人认真说了这句话”的中文。

一个面向中文表达的“去 AI 味”技能包。它在保留事实、立场和证据强度的前提下，清理空泛套话与模板化结构，再根据读者和场景校准语气。最终版融合了跨平台公开材料与 GitHub 一手 skill 的抽象方法，但不复制第三方原文，也不提供检测规避流程。

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
- `human-writing-zh/reference/`：综合研究原则、诊断改写、场景语气、提示词与产品文案、最终质检、证据评测与内容保真
- `human-writing-zh/INTRODUCTION.md`：完整介绍
- `human-writing-zh/evaluations/`：完整性、研究整合、内容保真与范围控制检查
- `research/`：多平台候选调查与逐篇精读矩阵；候选卡片与全文精读状态会明确区分

## 研究与引用

本版本的研究范围是：知乎 50 篇、微信公众号 50 篇、小红书 50 篇、抖音 50 篇；GitHub 研究超过 50 个公开项目，并对代表性仓库的 README、SKILL 或技术说明及许可证状态做了核验。逐篇记录、访问状态和去重口径见 [`research/source-reading-matrix-2026-08-24.md`](research/source-reading-matrix-2026-08-24.md)、[`research/github-primary-followup-2026-08-24.md`](research/github-primary-followup-2026-08-24.md)、[`research/wechat-reading-log-2026-08-24.md`](research/wechat-reading-log-2026-08-24.md)、[`research/xiaohongshu-reading-log-2026-08-24.md`](research/xiaohongshu-reading-log-2026-08-24.md) 和 [`research/short-video-public-access-audit-2026-08-24.md`](research/short-video-public-access-audit-2026-08-24.md)。候选摘要、反爬验证页和不可读页面不会被冒充为全文精读。

代表性一手来源包括 [KKKKhazix/human-writing](https://github.com/KKKKhazix/human-writing)、[petergyang/no-ai-slop](https://github.com/petergyang/no-ai-slop)、[blader/humanizer](https://github.com/blader/humanizer)、[lynote-ai/best-humanizer-handbook](https://github.com/lynote-ai/best-humanizer-handbook)、[lynote-ai/humanize-text](https://github.com/lynote-ai/humanize-text)、[lynote-ai/ai-text-detector](https://github.com/lynote-ai/ai-text-detector)、[Haojae/scipilot-writing-skill](https://github.com/Haojae/scipilot-writing-skill)、[puneethkotha/humanizer-workbench](https://github.com/puneethkotha/humanizer-workbench)、[lguz/humanize-writing-skill](https://github.com/lguz/humanize-writing-skill)、[weijt606/anti-vibe-writing](https://github.com/weijt606/anti-vibe-writing)、[numen-tech/slopornot](https://github.com/numen-tech/slopornot) 和 [asavvin-pixel/unslop](https://github.com/asavvin-pixel/unslop)。更多项目与许可证逐项见 GitHub 精读记录。

许可证处理：MIT 等允许学习和再分发的仓库只吸收抽象原则，不复制原文、示例、代码或可识别作者声口；CC BY-NC、无许可证或许可证声明冲突的材料仅作研究参考，不移植其文本。平台文章、短视频和公众号内容只引用公开链接与研究结论，不重印正文。所有“检测规避、伪造经历、故意噪声、第三方风格复刻”路线均明确排除。
