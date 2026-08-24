# “AI 去 AI 味”来源精读矩阵

研究日期：2026-08-24
用途：记录哪些材料已实际阅读、可迁移到 `human-writing-zh` 的原则及其边界。它不是第三方内容的复刻；所有规则均以本项目的独立表述重写。

## 阅读状态说明

- **全文精读**：已读取源页主体内容；可提炼方法，但不复制长段表达。
- **候选卡片/摘要**：只看到搜索结果或摘要，不能等同全文阅读，只能作为后续线索。
- **一手项目精读**：已阅读项目的核心规则/源码说明，并核对许可证；允许学习抽象方法，不迁移原文。

首轮检索候选总量：知乎 111、小红书 102、抖音 63、公众号索引 55。平台候选已经达到“每个平台至少 50 条”。截至本次更新，完成正文精读的平台材料为知乎 14 篇、公众号 9 篇；本矩阵会持续将实际精读状态逐条落档，不能将候选数误报为已全文精读数。

## 已全文精读的平台材料

| 平台 | 标题与来源 | 发布信息 | 核心观察 | 采用 | 排除/限制 |
|---|---|---|---|---|---|
| 知乎 | [小红书推荐的 10 个“去 AI 味”工具，我全装了一遍，到底有没有用？](https://zhuanlan.zhihu.com/p/2060416407553192756) | Skill白鼠鼠，2026-07-14 | 将提示词、CLI、检测研究误放在同一“Skill”类别会使比较失真；禁词、破折号、段长等机械指标会误伤 PM 术语与文体；过时检测器和分数变化不能替代人工保真审读。 | 把“先确认能力类型”“检测只作旁证”“场景术语白名单/保护库存”纳入证据层。 | 文中以特定在世作者风格蒸馏为正面方案；本项目不提供第三方作者模仿。评论中的“注入经历/情绪/瑕疵”也不采纳，避免编造。 |
| 知乎 | [去AI味的万能指令](https://zhuanlan.zhihu.com/p/2023089606573179162) | 海哥的庄园，2026-04-02 | 把改写分成口语化、结构精简、主题聚焦、句式节奏和场景适配，说明“改什么”应随任务变化。 | 采用任务路由与“保留核心信息”的方向。 | “用更夸张的词替换平淡词”“插入问句或感叹句”不是默认动作；“复刻样本风格”只允许改成用户已授权的自有样本低层校准。 |
| 知乎 | [去 AI 味的 10 大 skill 榜](https://zhuanlan.zhihu.com/p/2053788148824535758) | 张3phone，页面可读 | 将去套话、场景适配、提示词前置、人工补经验和自有历史内容的声音校准串成流程，并明确“口语化仍可能空洞”“自然不等于故意写乱”。 | 采用“源头提示词 + 编辑 + 人工核查”的分工，及自有样本声音校准。 | 文中部分项目被归类为文本 skill 但实际并非同类；“加入真实经验”只在用户提供或明确要求创作时成立，不能由编辑凭空补。 |
| 知乎 | [16万浏览的“去AI味Skill”，我先照着搭了一个。](https://zhuanlan.zhihu.com/p/2067685257751573043) | 小小的AI工作室，2026-08-03 | 将账号定位、可验证资料、来源归属、禁止虚假承诺和三轮检查放入长期规则；明确“复刻版”与“原版”不能混称。 | 强化来源标注、账号范围与人工发布责任；这些原则已被信息账本和编辑边界覆盖。 | “原作者尚未开源”“16 万浏览”等属文章自述，未作外部事实采纳；不复制其本地版本或营销 CTA。 |
| 知乎 | [Nature发布“去AI味”工具](https://zhuanlan.zhihu.com/p/2068443710572990700) | pythonic生物人，页面可读 | 学术写作中的大话、模糊词、通用开头和贡献清单可回到已给证据、具体范围和精确引用；没有数据时不能把结论写强。 | 在学术路由中采用“有来源时可具体、无来源不补值”“贡献对应可核查发现”的校验。 | 标题与文中“Nature”关联未由本轮原始论文或期刊页面核验；其绝对句长阈值不移植，示例中的数据不能挪用到用户文本。 |
| 知乎 | [一个去 AI 味的 Skill，狂揽 2.1 万 Star！](https://zhuanlan.zhihu.com/p/2068061889339437545) | GitHub Daily，2026-08-04 | 全文实际讨论的是网页/UI 的反模板设计（主题、布局、审美审计），而非中文文本编辑。 | 仅记录“结构先于细节、拒绝像素级克隆”的跨域启发。 | 不计入人话写作规则来源；Star 数、作者身份及示例效果未独立核验。 |
| 知乎 | [开源 3 天斩获 2.5K Star！这个去AI味的写作 SKILL太香了！](https://zhuanlan.zhihu.com/p/2065153204501877703) | 大模型爱好者社区，页面可读；上游项目 [no-ai-slop](https://github.com/petergyang/no-ai-slop) 已核为 MIT 并读其 `SKILL.md`、`eval.md` | 项目的“检测不改写、不打分、不猜作者；编辑时最小有效修改；改后自检”的设计可复核。 | 现有 skill 已覆盖“信号而非鉴定、只诊断、最小修改、保真核查”；保留为独立的上游阅读记录。 | 不采纳其英文禁词绝对清单、默认主动语态、硬限制破折号/冒号或“具体就补数字”的做法；无来源时不得补造事实。 |
| 知乎 | [Top10 去AI味Skills，总有一款适合你](https://zhuanlan.zhihu.com/p/2064327702157465534) | 阿伦AI，2026-07-25 | 以项目名称和简短标签做工具推荐，涵盖检测、改写、风格、小说等不同用途，但缺少可复现实测。 | 只将其作为候选导航；已回到对应 GitHub 项目一手材料核对。 | 不采纳“一眼假”“肯定适合”等宣传，且不复制/支持“蒸馏任何人”或第三方作者模仿。 |
| 知乎 | [别再只会一句“去 AI 味”：4 个真实可安装的 Skill，搭出完整写作工作流](https://zhuanlan.zhihu.com/p/2068658299038446044) | RaaS100 社区平台，2026-08-06 | 明确将检测、中文改写、自有样本校准、平台适配和最终审稿分开；检测分数仅可作编辑参考。 | 采用分层流程与发布前人工复核；保持“自有样本、无需自动发布”的限制。 | 不采纳文章提供的第三方技能安装/发布链路，也不将其示例命令或宣传链接并入本项目。 |
| 知乎 | [开源「活人感写作.skill」，只为帮你写出没有AI味的文字。](https://zhuanlan.zhihu.com/p/2068366336145859245)；上游 [human-writing](https://github.com/KKKKhazix/human-writing) 已核为 MIT 并读主规则及现实/虚构/修订参考 | 将“真实材料、判断、证据”置于句式之前，现实与虚构分流，并提醒动作已传达情绪时不必替读者再解释。 | 采用材料优先、现实/虚构边界、避免过度解释；现有 skill 已包含这些基线。 | 不采纳其一刀切禁用冒号、破折号、翻案句、排比或商业词的硬规则，也不复制项目内具体文风、示例或检查脚本。 |
| 知乎 | [让 AI 写得更像人：5 个值得安装的写作 Skill](https://zhuanlan.zhihu.com/p/2059620590072476766) | 路过银河，2026-07-12 | 强调词语/句式须结合密度、用途和语境判断；不同场景可用不同强度的编辑，且不必串联完整流水线。 | 采用“规则为候选信号、按场景选择最小流程”的方向。 | 不采纳其固定组合顺序、打分阈值与未核验的项目说明；“个性/立场”不能由编辑替用户补入。 |
| 知乎 | [深读国内外论文，我尝试搞清楚降AI味的基本原理](https://zhuanlan.zhihu.com/p/2073538413446311997) | 旋转上升的气流，2026-08-20 | 文章将检测信号归为可预测性、节奏、词汇分布、结构模板和模型口癖，并指出一旦把量尺当目标就会失真。 | 作为“检测只能提示复查、不可反推作者或写作质量”的又一反例来源。 | 文中研究归因、工具机制、数字和“AI 味即均值味”等论断未在本轮逐篇核原始论文；不采纳其任何检测优化路线。 |
| 知乎 | [怎么去掉文章中的AI味道？](https://www.zhihu.com/question/1885649578352681753/answer/2057417753292715950) | mikesay，2026-07-06 | 将过度拔高、否定式煽情和虚假范围视为可审计的表达问题；同时指出自有样本质量比固定“风格训练步骤”更关键，最后必须人工核实事实和引用。 | 采用“来源明确的自有样本才可做低层校准”与“形式信号需上下文判断”。 | 不采纳其“几个指纹足够”“唯一胜负手”等绝对化总结；其引用的二手文章和个人测试不替代原始证据。 |
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

## 公众号逐篇精读日志（第 1 页）

| 标题 | 作者/日期 | 正文状态 | 学到什么 | 处理决定 |
|---|---|---|---|---|
| [建议收藏！100句“去AI味”的指令词](https://mp.weixin.qq.com/s?src=11&timestamp=1787559448&ver=6923&signature=4ZvtPR3vKRd2V7p8HzKE551bZgZSGPCov-CBvBJGAg*TqjLtRWyVsmxSULFhRuGLq0Kyu5MKm7t-r2RWMLQ*-YxtC22AtEm9Ayl3YLIp0mtyRdhpPck-XfFcmMzeaBqk&new=1) | 透镜Verge，索引为 2026-03-12 | 已删除 | 无正文可读。 | 标记删除，不从标题推断内容。 |
| [如何去AI味？AI大神支招，3步搞定（附提示词）](https://mp.weixin.qq.com/s?src=11&timestamp=1787559448&ver=6923&signature=5zgdJvP66Ri4XtAxKzhnkHZrb-WCOvslzunh*e7tMriX915LT-19PbmL3InI8q4gywcErJAGvs3ftXzEhL1jmnkYQoQ9OJkMjIoEvFJtAH-GOspEAlrz2tc2ORBi34nm&new=1) | 鲸奇AI智研社，2026-03-06 | 全文精读 | 先锁定任务、受众、资料事实和结构；分离“只诊断”与“只修报告问题”的改写；最后由作者复核。 | 采用结构先行、审计与改写分离、对资料忠实。排除破折号/词表绝对禁令、第三方风格仿写和“注入灵魂”的泛化表述。 |
| [5组DeepSeek去AI味爆款技巧](https://mp.weixin.qq.com/s?src=11&timestamp=1787559448&ver=6923&signature=9Uu07hz9swFRPVXe2EXgbx2Kjz2Pio-lZfUsviLZ-6pleze6WlJcAfL3c9SqzgtjQApi0ZREGsAkHNcuupoxzIJDB1DhZrldA7M7aAx1iw8Ao-DyQL*ieaKt7IGN5C62&new=1) | AI科普说，2026-03-30 | 全文精读 | 叙事、情感、结构、读者理解与体裁组合应分别判断；结尾不必强行收束；专业内容需按受众解释。 | 采用体裁/受众路由与结尾留余地。排除强行添加“真实故事”、感官细节、情绪高潮和固定 200–300 字段长，除非用户已提供或明确要求创作。 |
| [去ai味合集资料以整理，在下方↓需要的宝宝自取](https://mp.weixin.qq.com/s?src=11&timestamp=1787559448&ver=6923&signature=ZvsG1oIbeNtWISD7FvCed5HQ0Gj5h1XI4ZhR6vucbwwQHIxEJAMOhnSWFTOlK0GAmMZdUcS4yxHcOiufYrbOUbOBpbDw-706pEZdNr5SCZXGAdyV08kECbNCi9NqlxQe&new=1) | 祥哥的AI工具箱，2026-03-17 | 正文不可用，仅标签/封面 | 无可审读的方法正文。 | 标记不可用。 |
| [聊聊产品设计的去AI味儿](https://mp.weixin.qq.com/s?src=11&timestamp=1787559448&ver=6923&signature=G436HRzqkq6InATHnocMTKY-ZLpMGqUM2OqwfP3fnC2x4gi*I4zk8148MlSLnHA2KWwaFSaEkrhrpBPCUzSDAN2fML79S98p4Rbv2ElwpKycj4DX6ufPT1WTZUdkcKDS&new=1) | 见珺，2026-03-29 | 摘要页，附深度版链接 | 提出“感知层次”在生成式产品中更重要，但本页没有展开方法。 | 标记摘要，不作为规则来源；深度版可后续单独追踪。 |
| [终于挖到！去AI味的自然小秘诀](https://mp.weixin.qq.com/s?src=11&timestamp=1787559448&ver=6923&signature=wn09oMI-uIYf8epXbeFwMmqCLWO-WQiWw08sopnOqM9IXARBcrrvWcFd2bpfES7z4NERKtdxtGU0npvYW5NTIAPkY12DjQCVgL2gWfzStG*VAaM0*oNm-z-OE*5rvMEZ&new=1) | AI一点不神秘，2026-04-01 | 正文仅营销话术，具体指令在图片中不可读 | 可观察到强承诺、表情堆叠、万能适配等反面样式。 | 不采纳。 |
| [全网疯转，AI大神公开「去AI味」秘籍！写出人话洗掉塑料味](https://mp.weixin.qq.com/s?src=11&timestamp=1787559448&ver=6923&signature=M6abmsbfqmLX2DG8Ps-j9kik-ba8NgafYf56EMBPDoHrHWB7h8YX-UbAgN1fImOq-D3d14HAH0dA4Rogml6oTJSQ0-mxSq6wxvfPOiukVkLO6kKotHZzeu8UNQ*o5pAw&new=1) | 新智元，2026-02-18 | 全文精读 | “先换骨、再换皮”：先由作者决定大纲和详略，模型提供局部原料；删除模板导航、假案例、强行对称和万能结尾；根据受众、资料和用途设定任务。 | 采用结构优先、最小范围生成和来源材料保护。排除“非必要禁止列表/破折号/词频”的绝对禁令，以及“甩开 90% 对手”等宣传。 |
| 去Ai味实用指令 | 索引可见 | 已删除 | 无正文可读。 | 标记删除。 |
| [去Ai味的提示词来了，管不管用，试试才知道](https://mp.weixin.qq.com/s?src=11&timestamp=1787559448&ver=6923&signature=gqNY5kQVcsmSi2EvX*dyVxZi29BXpkm7m9G4M16VE4YYUcC7sUfizKquDDw9D*PuA590FmkHmx32v327Ep1N8se6T*lGCoRZsAnZ9PxRy*LX5Ju-7c1VhKVhFLvb4xii&new=1) | 李月鹏，2026-04-02 | 全文精读 | 示范了“强烈主观偏好、碎碎念、偏见”式反向提示词。 | 作为反例：个人立场只能来自作者明确提供或创作请求，不能作为默认注入；Markdown、列表、标点也不能一刀切。 |

## 公众号逐篇精读日志（第 2 页）

| 标题 | 作者/日期 | 正文状态 | 学到什么 | 处理决定 |
|---|---|---|---|---|
| [去AI味，还是不去的好](https://mp.weixin.qq.com/s?src=11&timestamp=1787559595&ver=6923&signature=RaoaIiAihlJJWsBLrzJcUHRKcQjzEOnpVtc4hhD*fK8HvH2B87gjjyFa9zal5DpPdmCxhxDp6QBG-m*9mwx6zIQgXTwm8ZvOxA083wwS1OeHXrE0BAPObmZh7I2vY0TJ&new=1) | 草唱英吠，2026-03-27 | 全文精读 | 文章反对把“看不出用了 AI”设为验收目标，指出这会把评价从结果和责任转成痕迹伪装。 | 作为边界佐证：本 skill 优化的是清晰、保真与场景适配，不承诺隐藏工具使用或通过检测；其类比与价值判断不作为通用写作规则。 |
| 去AI味·5步改稿法 | Chuck的模型工程间，索引为 2026-03-25 | 作者隐私设置，正文不可读 | 无正文可审读。 | 标记不可用，不从标题或搜索摘要推断方法。 |
| [AI去AI味10个万能指令直接抄，不翻车](https://mp.weixin.qq.com/s?src=11&timestamp=1787559595&ver=6923&signature=u2U0RXNimgglsZch9fA-BEWapHcuu6EcfKC2yKU9QZ9dr1UjtO0rJr48Fx879Q8YWx2F633YijoiwKDK1w8BSIFr7OjXDeMemSursllTKqcR7jQkkajAwLFXt8A8ax70&new=1) | AIGC小杨，2026-03-30 | 正文仅促销/标签，未展示十条指令 | 可读内容是“注入情绪、适配平台、突出重点”等泛化承诺。 | 不从未展示的十条指令臆测内容；“注入情绪”不能成为默认改写动作。 |
| [去AI味的万能指令大盘点（超好用！）](https://mp.weixin.qq.com/s?src=11&timestamp=1787559595&ver=6923&signature=W43PvrJ0nQL-v52Y0gvgIVWYJSwxkuSnAg28xpTf8EvUqBrABlRXM5POWNEqJndn8ptEl*oY7bDir9N*faIiw0px3vFIIFc7yBy9u8eRcO7Qj7QJxiPTjzDJDweh*anU&new=1) | 夏天玩AI，2026-03-28 | 正文仅跳转链接 | 本页没有方法正文，只链接到另一篇文章。 | 作为深度追踪入口；不把入口页当正文精读。 |
| [终于找到文章去AI味的方法了，原来这么简单！](https://mp.weixin.qq.com/s?__biz=MzY4NjIxNTQ3NQ==&mid=2247483781&idx=1&sn=cf5265c0e4836b9b720ab8154a3e139f&scene=142#wechat_redirect) | 小于麻嫲，索引为 2026-03-26 | 已删除 | 无正文可读。 | 标记删除；不采纳其搜索摘要中的“100%人工特征”等效果承诺。 |

## 公众号逐篇精读日志（第 3 页）

| 标题 | 作者/日期 | 正文状态 | 学到什么 | 处理决定 |
|---|---|---|---|---|
| [Gemini去ai味操作步骤及指令](https://mp.weixin.qq.com/s?src=11&timestamp=1787559949&ver=6923&signature=lBuF3-8vrhR1xnr2lU6xmtxJkaL*dpkMEI4fIjFk7WBh9SHCXUG2PGQ3PhiUPixecMhNKb9axD-88gMPBqRROV2WMwmNcwvCTk0KmGm8VkhQH1NYyBxxKN9pgM87sSvf&new=1) | 论文不秃头，2026-03-24 | 正文仅营销话术/标签，指令未展示 | 可读正文只含检测率下降的宣传和“领取”导向。 | 不从图片或未展示指令臆测内容；不采纳检测规避与数值承诺。 |
| [去AI味Skill合集测评：7个Skill，一段文案，一个结果](https://mp.weixin.qq.com/s?src=11&timestamp=1787559949&ver=6923&signature=Lk9gCGenPZ1W*XJnIAdaXMTOcgzzrwAzPhGWAzfiMOLsj0Mp*L8JsC3WUbYVULeLSofbBrqo9fOIWIFUaDJ5OI2MN-dD4DPr3he-H3bgVOvS2m9imIGX81tb7nBGsqlR&new=1) | 职场徐小柒，2026-08-14 | 全文精读 | 同一材料的不同改写，可能仍显工整或变成另一种统一腔调；“删路标词”并不自动带来独有信息。 | 采用“新模板风险”与材料先于手法的审计；文章的检测率、水印与项目评价均不可独立核验，不作为作者判断或质量指标。 |
| [去AI味的 Skill 越来越多，AI写出来的文章为什么还是一个样](https://mp.weixin.qq.com/s?src=11&timestamp=1787559949&ver=6923&signature=52Ltad49dXYfrTu9wIkOITuOwA4pZeqXXTOvlk*oplBqfx3nooaNNOiq-QKR0mUZiA7jUu3YvaR4Mt-dBllcP71svbS9xHkh6l8fviGX0U53WqEHpW2IfWar*6QeVi2b&new=1) | 大王的AI，2026-08-20 | 全文精读 | 仅做词法和节奏处理会形成新模板；若用户提供了自己的经历、选择和判断，应先保护并按来源使用；资料不足时可先追问。 | 采用“先有材料，再做表达”的顺序，并重申只能使用用户明确提供/授权的经历；不把“每篇都要有第一人称经历”设为默认。 |
| [如何去AI味](https://mp.weixin.qq.com/s?src=11&timestamp=1787559949&ver=6923&signature=VJngSW-0RNg*curVxP1hn6v4GXIl8S0Lm2ncu4414dxW6TUGKkSjLajukYWS5MKQMu8*xcf4YZ3SWgmFvHw6jJhgio1CJmFU6jgsvKxhbcDAv6rfnsXMVYvEqululD9m&new=1) | 漫游第五空间，2026-08-16 | 全文精读（内容为检测提示词） | 主张短文本应降低结论信心、只观察可见证据并列出局限，方向上支持谨慎复查。 | 采用“短样本不作判断、特征仅供复查”的边界；拒绝其 AI/人类/混合来源分类、置信度百分比与权重表，因为写作编辑不应鉴定作者。 |
| [去ai味从89.7%到6%码住这篇就行](https://mp.weixin.qq.com/s?src=11&timestamp=1787559949&ver=6923&signature=UZAMggM4Ib3JcoNvm7g6WD8lKLPfPAphSa-1xcspur-71RpcBS7lhSyFAn3X6fP3ngpI79U4QsBvyijFfTRV2*SZFs19dJ3F8NPioyvvSz-lBySkmeHOjZRkio01nGzq) | 云芝ysy828488，2026-03-18 | 正文仅标签 | 无方法正文。 | 标记不可用，排除检测率营销。 |
| 去AI味完整实战教程：从自查、改写到文风塑造的全部流程指南 | 精英牛马，索引为 2026-08-18 | 搜狗要求验证码，正文未能加载 | 无正文可读。 | 标记为访问受限；不依据标题、摘要或后续页面推断内容。 |
| 去AI味完整实战教程：从自查、改写到文风加工的全部流程指南 | 知相逢，索引为 2026-08-17 | 正文加载不完整，仅可确认标题与作者 | 未得到可精读的方法正文。 | 标记加载不完整，不纳入规则来源。 |
| 300句去AI味提示词，点赞收藏好！（续更） | Harper.燕晖，2026-02-28 | 搜狗要求验证码，正文未能加载 | 无正文可读。 | 标记为访问受限；不从题目推断 300 条提示内容。 |

### 公众号访问状态

完成第 3 页逐篇尝试后，搜狗微信对后续跳转触发了图形验证码，直接追踪的公众号深度文章也触发腾讯安全验证。该验证未由本次任务的已登录会话自动通过；第 4 页及以后候选、以及需要验证的深度链接均暂记为**访问受限**，不能以搜索摘要替代正文。解除验证后，应从第 4 页继续逐篇复核。

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
