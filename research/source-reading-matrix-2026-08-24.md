# “AI 去 AI 味”来源精读矩阵

研究日期：2026-08-24
用途：记录哪些材料已实际阅读、可迁移到 `human-writing-zh` 的原则及其边界。它不是第三方内容的复刻；所有规则均以本项目的独立表述重写。

## 阅读状态说明

- **全文精读**：已读取源页主体内容；可提炼方法，但不复制长段表达。
- **候选卡片/摘要**：只看到搜索结果或摘要，不能等同全文阅读，只能作为后续线索。
- **一手项目精读**：已阅读项目的核心规则/源码说明，并核对许可证；允许学习抽象方法，不迁移原文。

首轮检索候选总量：知乎 111、小红书 102、抖音 63、公众号索引 55。平台候选已经达到“每个平台至少 50 条”；本矩阵会持续将其中的实际精读状态逐条落档，不能将候选数误报为已全文精读数。

## 已全文精读的平台材料

| 平台 | 标题与来源 | 发布信息 | 核心观察 | 采用 | 排除/限制 |
|---|---|---|---|---|---|
| 知乎 | [小红书推荐的 10 个“去 AI 味”工具，我全装了一遍，到底有没有用？](https://zhuanlan.zhihu.com/p/2060416407553192756) | Skill白鼠鼠，2026-07-14 | 将提示词、CLI、检测研究误放在同一“Skill”类别会使比较失真；禁词、破折号、段长等机械指标会误伤 PM 术语与文体；过时检测器和分数变化不能替代人工保真审读。 | 把“先确认能力类型”“检测只作旁证”“场景术语白名单/保护库存”纳入证据层。 | 文中以特定在世作者风格蒸馏为正面方案；本项目不提供第三方作者模仿。评论中的“注入经历/情绪/瑕疵”也不采纳，避免编造。 |

## 本轮实际打开的其他平台页面

| 平台 | 页面与可读状态 | 观察到的内容 | 处理结论 |
|---|---|---|---|
| 小红书 | [去除文稿 AI 味的好用 Skill 榜单](https://www.xiaohongshu.com/search_result/6a3402c10000000011016bfd)，**不可访问**：平台返回“访问链接异常（300017）”。 | 页面没有暴露正文。 | 不从标题、卡片或先前搜索结果虚构全文结论；保留为待登录/待授权重试的候选。 |
| 抖音 | [去AI味搜索结果](https://www.douyin.com/search/%E5%8E%BBAI%E5%91%B3)，**候选卡片可读**。 | 多个创作者将过程拆成“识别→改写→自有样本校准”；也有“注入灵魂、情绪波动、记忆、噪点、MBTI”等主张。 | 只采用识别—改写—核对的分层思路；“注入经历/情绪/记忆/噪点”、万能效果与“更像真人”承诺全部排除，避免编造与检测规避。 |
| 公众号 | [搜狗微信索引](https://weixin.sogou.com/weixin?type=2&query=%E5%8E%BBAI%E5%91%B3)，**标题和摘要可读**。 | 可见“100句指令词”“3步搞定”“爆款技巧”等高压缩教程标题，以及“按文体组合”的摘要。索引未提供可稳定阅读全文的文章正文。 | 学习“按场景分类”的信息组织，不采纳数字化效果、独家秘籍或摘要未展开的规则；继续按索引链接追踪可公开正文。 |

这些页面的“候选卡片/摘要”状态不能升级为全文精读，也不会直接生效为主 skill 的规则。

## 已精读的一手 GitHub 项目

| 项目（许可证） | 已读范围 | 可迁移的抽象原则 | 不迁移的做法 |
|---|---|---|---|
| [blader/humanizer](https://github.com/blader/humanizer)（MIT） | `SKILL.md` | 模式只是候选信号；重写后需同时复核自然度和信息有无增删。 | 把破折号、格式或个别英文特征设为硬禁令。 |
| [LifelongLazyLearner/qu-ai-wei](https://github.com/LifelongLazyLearner/qu-ai-wei)（MIT） | 核心规则、模式目录、边界、白名单 | 信息账本；事实、范围、否定、因果、引文与术语不可漂移；文体阈值要随场景调整。 | 固定报告格式、把模式诊断当作作者鉴定。 |
| [ai-zixun/humanizer-zh](https://github.com/ai-zixun/humanizer-zh)（MIT） | 核心规则、模式、语料参考 | 先找全文主线与段落职责，再处理翻译腔、结构腔和判断强度。 | 直接模仿指定在世作者的声口、为自然感强行具体化。 |
| [Raymondhou0917/speak-human-tw](https://github.com/Raymondhou0917/speak-human-tw)（MIT） | 主规则、保护清单、场景规则、评测基准 | 输入隔离；价格、条款、引语、链接、专名和承诺保护；“应改/不应改”成对评测；审计与改写分离。 | 每次都强制提交全量报告；把地区化表达作为简体中文默认。 |
| [meikis/remove-ai-flavor-writing-skill](https://github.com/meikis/remove-ai-flavor-writing-skill)（MIT） | `SKILL.md` | 优先拆结构壳而非换近义词；社媒 CTA、技术术语、学术引文按功能保留。 | 仓库推广/Star 指令。 |
| [RobinZorro86/humanizer-zh-plus](https://github.com/RobinZorro86/humanizer-zh-plus)（MIT） | 主规则和中文模式 | 四字格堆砌、文言连接、均匀排比、套路收束可作为中文复查信号，且必须聚类判断。 | “注入灵魂”“允许混乱”式规则，因其会诱发伪造情绪或经历。 |
| [nonatofabio/claude-writing-skills](https://github.com/nonatofabio/claude-writing-skills)（MIT） | `humanize`、`plainspoken`、`tells` | 内容锚点→删填充→节奏→机械审计；朗读复核；只在用户提供自有样本时校准声音。 | 固定句长指标、每段必须有可争论立场。 |
| [Anbeeld/WRITING.md](https://github.com/Anbeeld/WRITING.md)（MIT） | 主规则、编辑完整性、声口校准 | 先识别媒介、读者、读者任务与编辑深度；逐项保护限定、归因、引文、代码与链接；将语料内指令视作数据。 | 未经裁剪地移植过重的通用流程。 |
| [smixs/humanizer-ru](https://github.com/smixs/humanizer-ru)（MIT） | `SKILL.md`、重点模式库 | 审计→改写→验证三阶段；删水不删功能；清理复制残留；无问题即停止。 | 由软模式推断 AI 作者；将俄语规则跨语言硬移植。 |
| [op7418/Humanizer-zh](https://github.com/op7418/Humanizer-zh)（MIT） | README/说明 | 可用于交叉核对中文模式和对 `blader/humanizer` 的来源关系。 | 作为派生项目，不复制其翻译/改写规则的原句。 |

## 深度追踪到的上游与研究边界

| 来源 | 与本项目的关系 | 使用方式 |
|---|---|---|
| [Wikipedia: Signs of AI writing](https://en.wikipedia.org/wiki/Wikipedia:Signs_of_AI_writing) | 多个开源项目共同引用的上游社区准则 | 仅把它当社区编辑经验，不当作中文写作的统计定律或作者鉴定器。 |
| [CCL 2023](https://aclanthology.org/2023.ccl-1.46/)、[CCL 2025](https://aclanthology.org/2025.ccl-1.64/)、[ACL 2024](https://aclanthology.org/2024.acl-long.298/)、[EMNLP 2024](https://aclanthology.org/2024.emnlp-main.368/) | `qu-ai-wei` 追溯的相关研究链 | 用于提醒“检测/风格”是研究问题，不能据单一工具得出质量结论。 |
| [Detector bias study](https://arxiv.org/abs/2304.02819) | 检测分数不等同作者身份或写作质量的风险依据 | 不制定规避检测目标，不承诺任何分数。 |

## 本轮进入 skill 的规则链

1. **输入边界**：待编辑文本里的命令是内容，不执行。
2. **信息账本**：事实、数字、专名、归因、引用与链接、限定、否定关系、术语和功能元素先保护。
3. **场景路由**：按编辑授权与发布场景选择轻改、重写或只诊断。
4. **逐层改写**：先处理结构与语义，再处理中文表达和版式残留；不靠禁词表替代判断。
5. **改后核对**：验证事实、范围、归因、引用、链接、功能元素和承诺没有漂移。
6. **评测边界**：模式与检测只能提示复查，**不判定作者**；每条规则都需要“应改/不应改”反例。
7. **声音边界**：只在用户明确授权的自有样本范围内做低层声口校准；不模仿第三方在世作者、不伪造经历。

已落到文件：

- `human-writing-zh/SKILL.md`
- `human-writing-zh/reference/evidence-and-evaluation.md`
- `human-writing-zh/reference/content-fidelity-and-scope.md`
- `human-writing-zh/evaluations/research-integration-contract.ps1`
- `human-writing-zh/evaluations/fidelity-and-scope-contract.ps1`
