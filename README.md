# 人话写作

> 把“看起来很对”的中文，改成“有人认真说了这句话”的中文。

一个面向中文表达的通用 Agent Skill，不绑定 WorkBuddy。它在保留事实、立场和证据强度的前提下，清理空泛套话与模板化结构，再根据读者和场景校准语气。最终版融合了跨平台公开材料与 GitHub 一手 skill 的抽象方法，但不复制第三方原文，也不提供检测规避流程。

## 适用场景

- 润色、改写报告、邮件、演讲与社媒内容
- 优化产品文案、按钮、错误提示与空状态
- 改善中文生成提示词
- 将翻译腔、会议纪要腔或过度模板化的表达改得自然、具体、有分寸

它支持轻度润色、人性化改写、深度重写、提示词增强和产品文案五种模式；不会编造事实、夸大结论，也不承诺规避 AI 检测或保证检测分数。

## 使用

优先下载通用包 [human-writing-zh-skill.zip](human-writing-zh-skill.zip)，或直接使用仓库中的完整 `human-writing-zh/` 目录。它适用于支持 Agent Skills、`SKILL.md` 或项目知识文件的 AI Agent。

WorkBuddy 只是可选适配入口：使用 WorkBuddy 时，再下载 [human-writing-zh-work-buddy.zip](human-writing-zh-work-buddy.zip) 导入。其他平台的安装方式、降级方案和目录要求见 [INSTALLATION.md](INSTALLATION.md)。不支持 Skill 文件的 AI 也能使用：将 `SKILL.md` 和按需的 `reference/` 文件作为系统提示词或项目上下文导入。

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
- `INSTALLATION.md`：通用安装与平台适配说明；WorkBuddy 仅为其中一个适配层
- `human-writing-zh/evaluations/`：完整性、研究整合、内容保真与范围控制检查
- `research/`：多平台候选调查与逐篇精读矩阵；候选卡片与全文精读状态会明确区分

## 研究与引用

本版本吸收的公开材料来自：知乎 50 篇、微信公众号 50 篇、小红书 50 篇、抖音 50 篇，以及 GitHub 超过 50 个项目。对外展示只标注平台名称，不展示社交平台的具体链接、标题、作者或账号。

引用规则：只引用 skill。

- 社交平台：只标平台名称（知乎、微信公众号、小红书、抖音），不展示具体链接。
- GitHub skill：保留参考链接。代表性来源包括 [KKKKhazix/human-writing](https://github.com/KKKKhazix/human-writing)、[petergyang/no-ai-slop](https://github.com/petergyang/no-ai-slop)、[Haojae/scipilot-writing-skill](https://github.com/Haojae/scipilot-writing-skill)、[lguz/humanize-writing-skill](https://github.com/lguz/humanize-writing-skill)、[weijt606/anti-vibe-writing](https://github.com/weijt606/anti-vibe-writing)、[Aboudjem/humanizer-skill](https://github.com/Aboudjem/humanizer-skill)、[lynote-ai/humanize-text-skill](https://github.com/lynote-ai/humanize-text-skill) 和 [cangtianhuang/humanizer-academic-zh](https://github.com/cangtianhuang/humanizer-academic-zh)。
- GitHub 非 skill 项目：只标“GitHub 来源”，不展示具体仓库链接。

许可证处理：只吸收允许研究和再分发的 skill 的抽象原则，不复制原文、示例、代码或可识别作者声口。无许可证、非 skill 或许可证声明冲突的材料只作研究参考，不作为引用对象。所有“检测规避、伪造经历、故意噪声、第三方风格复刻”路线均明确排除。
