# “AI 去 AI 味”来源精读矩阵

研究日期：2026-08-24
用途：记录哪些材料已实际阅读、可迁移到 `human-writing-zh` 的原则及其边界。它不是第三方内容的复刻；所有规则均以本项目的独立表述重写。

## 阅读状态说明

- **全文精读**：已读取源页主体内容；可提炼方法，但不复制长段表达。
- **候选卡片/摘要**：只看到搜索结果或摘要，不能等同全文阅读，只能作为后续线索。
- **一手项目精读**：已阅读项目的核心规则/源码说明，并核对许可证；允许学习抽象方法，不迁移原文。

首轮检索候选总量：知乎 111、小红书 102、抖音 63、公众号索引 55。平台候选已经达到“每个平台至少 50 条”。截至本次更新，完成正文精读的平台材料为知乎 5 篇、公众号 1 篇；本矩阵会持续将实际精读状态逐条落档，不能将候选数误报为已全文精读数。

## 已全文精读的平台材料

| 平台 | 标题与来源 | 发布信息 | 核心观察 | 采用 | 排除/限制 |
|---|---|---|---|---|---|
| 知乎 | [小红书推荐的 10 个“去 AI 味”工具，我全装了一遍，到底有没有用？](https://zhuanlan.zhihu.com/p/2060416407553192756) | Skill白鼠鼠，2026-07-14 | 将提示词、CLI、检测研究误放在同一“Skill”类别会使比较失真；禁词、破折号、段长等机械指标会误伤 PM 术语与文体；过时检测器和分数变化不能替代人工保真审读。 | 把“先确认能力类型”“检测只作旁证”“场景术语白名单/保护库存”纳入证据层。 | 文中以特定在世作者风格蒸馏为正面方案；本项目不提供第三方作者模仿。评论中的“注入经历/情绪/瑕疵”也不采纳，避免编造。 |
| 知乎 | [去AI味的万能指令](https://zhuanlan.zhihu.com/p/2023089606573179162) | 海哥的庄园，2026-04-02 | 把改写分成口语化、结构精简、主题聚焦、句式节奏和场景适配，说明“改什么”应随任务变化。 | 采用任务路由与“保留核心信息”的方向。 | “用更夸张的词替换平淡词”“插入问句或感叹句”不是默认动作；“复刻样本风格”只允许改成用户已授权的自有样本低层校准。 |
| 知乎 | [去 AI 味的 10 大 skill 榜](https://zhuanlan.zhihu.com/p/2053788148824535758) | 张3phone，页面可读 | 将去套话、场景适配、提示词前置、人工补经验和自有历史内容的声音校准串成流程，并明确“口语化仍可能空洞”“自然不等于故意写乱”。 | 采用“源头提示词 + 编辑 + 人工核查”的分工，及自有样本声音校准。 | 文中部分项目被归类为文本 skill 但实际并非同类；“加入真实经验”只在用户提供或明确要求创作时成立，不能由编辑凭空补。 |
| 知乎 | [AI写小说怎么去除AI味（我实测过的方法）](https://zhuanlan.zhihu.com/p/2071744201377818281) | 淡然的鱼，页面可读 | 网文场景要分开处理叙述与对话；人物说话是否符合身份、事件是否有可感动作，比机械“降智/不完美”更重要。 | 新增小说/叙事路由：保护视角、人物身份、时间线、因果，并单独核对对话。 | 小说创作可有虚构细节；非虚构改写不得借此伪造作者经历或事实。 |
| 知乎 | [怎么去掉文章中的AI味道？](https://www.zhihu.com/question/1885649578352681753/answer/1888248822783784315) | 多个回答，页面可读 | 包含朗读后再组织、反复审阅等方法，也展示了“保证任何检测都不认为是 AI”“强制加入人称、细节和生活案例”等常见主张。 | 朗读和人工回读可作为低风险复核方法。 | 明确排除检测规避保证、把所有文体口语化、以及无来源的第一人称/案例/情绪注入。 |
| 公众号 | [去AI味｜我花了3小时，教AI像人](https://mp.weixin.qq.com/s?src=11&timestamp=1787554948&ver=6923&signature=iZDv4r8zGIpyFKi9QZ*zlYYwNd9PTqPZl72Cf7jksFUrkUotc87FFsXEX2x9ElTiVSJonzLYH8GsviIXWXRCFO73Kl24PldNEHhCnePaIooNipOI2praaWoyOOqlFq6S&new=1) | AI检测助手，2026-03-27 | 将“翻译循环、打乱句式、故意错别字、模糊情绪、编造个人叙事”归为常见反 AI 腔套路；指出把反套路标准化会形成新的模板，并提出真实、可归属的个人细节不能靠伪造替代。 | 强化“不能以瑕疵/错别字/伪经历伪造人味”“不把检测率当目标”。 | 文中自称采访、学者与案例没有可独立核验的出处；末尾是 AI 率检测/降率产品推广。两者均不作为事实证据或 skill 功能。 |

## 本轮继续精读的 GitHub 一手项目

| 项目（许可证） | 已读材料 | 可迁移原则 | 排除或限制 |
|---|---|---|---|
| [ll-humanizer-zh](https://github.com/liuliu-66-create/ll-humanizer-zh)（MIT） | README | “替读者想”、纠正型表达、自问自答、居高临下和报告腔可单独诊断；用户无上下文时应直接处理，不默认追问。 | 不把“更口语”当所有文本的默认；个人声口仍限自有样本。 |
| [aigc-humanizer-zh](https://github.com/shuohui-air-technology/aigc-humanizer-zh)（MIT） | README、工具链说明 | 学术文本可先屏蔽/保护公式，逐段决定是否改，再做还原与质量核对。 | AIGC 评分、统计阈值和“准确率/降低率”不能用于本 skill 的作者判断或验收。 |
| [humanizer-academic-zh](https://github.com/cangtianhuang/humanizer-academic-zh)（MIT） | README | “不改内容，改模式”适合作为学术场景的简洁约束。 | 不迁移其检测器导向。 |
| [zh-humanizer-literary](https://github.com/mengke-wang/zh-humanizer-literary)（MIT） | README | 具体的人、场景、动作、后果可替代抽象判断；区分事实、推断和建议。 | 不采纳其基于特定在世创作者公开表达提炼声口的路径；本项目只做自有样本校准。 |
| [writing-humanizer](https://github.com/shyuan/writing-humanizer)（MIT） | README | 内容、语言、排版、沟通和结构可分层审计；本地化规则必须按语言而非直接移植。 | 31 类模式和计分不等于作者鉴定；繁体台湾规则不作为简体默认。 |
| [humanizer-skill](https://github.com/Aboudjem/humanizer-skill)（MIT） | README | 检测/改写/只编辑可分为不同模式；避免过度编辑是独立质量目标。 | 句长波动和“气味分数”不作为质量结论。 |
| [humanizer-stack](https://github.com/NulightJens/humanizer-stack)（无 SPDX） | README | 先做表层清理，再审结构与段落职责的两层顺序值得参考。 | 无许可证仅作 ideas-only；其论文和检测数字需追溯原始研究后才可作为证据。 |
| [humanize](https://github.com/harshaneel/humanize)（MIT） | README | 基于独立评分者的评测设计可借鉴为“多维保真 + 人工审读”，并明确规则的能力上限。 | 其作者归因、检测与对抗性技术不纳入本项目。 |
| [unslop](https://github.com/asavvin-pixel/unslop)（MIT） | README | 排版、词汇、结构和认识论分层；只有真实、已有的具体性才可使用；避免把新替换词变成重复口癖。 | 外部研究结论待回溯原文；不凭“看起来更具体”补数字或案例。 |
| [HumanAI](https://github.com/MADEVAL/HumanAI)（MIT） | README | 清理→具体性→语气→节奏→校对是可选择、可跳过的阶段；支持只诊断。 | 不强制每篇跑完整流水线，不采用“让读者忘记机器参与”的目标。 |
| [humanize-text-skill](https://github.com/lynote-ai/humanize-text-skill)（MIT） | README | 命令、路径、版本、日志、引文可作为保护跨度；场景路由与声口漂移应分开看。 | 不使用其检测分数取代保真回读。 |
| [humanizer-ru](https://github.com/Vladimir-Human/humanizer-ru)（MIT） | README | 误伤自然文本的代价高于漏掉一个模式；正则可辅助做残留检查。 | 俄语模式和计数阈值不跨语言硬移植。 |
| [humanizer-ja](https://github.com/gonta223/humanizer-ja)（MIT） | README | 对说教开场、过度接续、否定并列、模板结尾的审计可迁移为“候选信号”。 | 日语敬语/主语规则不迁移到中文。 |
| [agent-skills](https://github.com/humanizerai/agent-skills)（MIT） | README | 检测、改写、可读性等能力可模块化区分。 | 其明确的检测规避产品定位不兼容本项目。 |
| [AI-Text-Humanizer-Protocol](https://github.com/Pythonation/AI-Text-Humanizer-Protocol)（仓库标注与 README 许可不一致） | README | 可作为“提示词会诱导伪具体性/人格注入”的反例。 | 许可证和内容声明冲突；不移植。 |
| [ai-humanizer-mcp-server](https://github.com/Text2Go/ai-humanizer-mcp-server)（MIT） | README | 术语和关键短语保留是应有能力。 | 无法从 README 验证其“检测准确”声明，且不需要新增外部 MCP 依赖。 |
| [humanize-ai-lib](https://github.com/Nordth/humanize-ai-lib)（MIT） | README | 清理隐藏字符、尾随空格等发布残留可作为机械质检。 | 不把破折号或引号规范化当“人味”策略。 |

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
