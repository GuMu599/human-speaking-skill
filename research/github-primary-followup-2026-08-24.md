# GitHub 一手材料追加精读（25 项）

研究日期：2026-08-24
范围：只核验公开 GitHub 仓库的一手 `README`、`SKILL.md` 与许可证文件（如存在）。本记录补足主矩阵中**尚未直接精读**的候选；它不是第三方项目的复刻清单，也不把项目自述、指标或检测分数当成事实结论。

## 研究与采用边界

- 本项目的目标是提高表达的准确、自然与场景适配性，**不**承诺规避检测、伪装人工来源或绕过披露要求。
- 可迁移内容只取抽象编辑原则，均须以独立语言重新表述；不复制长规则、示例、词表、代码或第三方作者声口。
- 无许可证或许可证文件缺失的项目只作 **ideas-only** 研究，不能移植内容。README 写“MIT”但仓库没有许可证文件时，仍按许可证未能核实处理。
- README 中的“检测率”“效果”“研究验证”等自述未独立复现；尤其是对抗攻击、评分优化和检测器绕过路线，均明确排除。

## 逐项核验

| # | 项目与许可证状态 | 一手材料已读 | 可迁移的抽象原则 | 排除项 / 处理决定 |
|---:|---|---|---|---|
| 1 | [epoko77-ai/im-not-ai](https://github.com/epoko77-ai/im-not-ai) — [MIT](https://github.com/epoko77-ai/im-not-ai/blob/main/LICENSE) | [README](https://github.com/epoko77-ai/im-not-ai/blob/main/README.md) | 先诊断、再局部编辑、最后保真核对；事实、数值、专名、直接引语与体裁应受保护；已经自然的文本可提前停止。 | 不采用其将单一模式列为“确定 AI”的评级、变化率硬阈值、自动路线与任何“AI 痕迹”判定。现有 skill 已有更稳妥的“信号而非鉴定”边界。 |
| 2 | [fromleda/text-humanizer](https://github.com/fromleda/text-humanizer) — [MIT](https://github.com/fromleda/text-humanizer/blob/main/LICENSE) | [README](https://github.com/fromleda/text-humanizer/blob/main/README.md) | 多语言改写应把语义与可读性保留作为最低保真目标。 | 排除“经中间语言翻译即可自然化”的方法：它容易引入翻译腔或语义漂移；同时排除其绕过检测器定位。 |
| 3 | [DadaNanjesha/AI-Text-Humanizer-App](https://github.com/DadaNanjesha/AI-Text-Humanizer-App) — [MIT](https://github.com/DadaNanjesha/AI-Text-Humanizer-App/blob/main/LICENSE) | [README](https://github.com/DadaNanjesha/AI-Text-Humanizer-App/blob/main/README.md) | 正式/学术语体与日常文本应分开处理。 | 不采用把缩略语扩写、增加学术连接词或改被动语态作为通用“人味”配方；排除检测规避宣传。 |
| 4 | [AIScientists-Dev/academic-humanizer](https://github.com/AIScientists-Dev/academic-humanizer) — [MIT](https://github.com/AIScientists-Dev/academic-humanizer/blob/main/LICENSE)（仓库 API 的 SPDX 标记为 `NOASSERTION`，以许可证文件正文为准） | [README](https://github.com/AIScientists-Dev/academic-humanizer/blob/main/README.md)、[SKILL.md](https://github.com/AIScientists-Dev/academic-humanizer/blob/main/SKILL.md)、LICENSE | 学术编辑按“论断—证据”匹配；保留数字、结果、公式、引文与合格的谨慎语；申请书还要核对主张是否有可行性依据。 | 不复制其项目专属层级与示例；不擅自补充证据、经费、合作方、先导结果或作者声音。其“不用于规避披露”边界与本项目一致。 |
| 5 | [devswha/patina](https://github.com/devswha/patina) — [MIT](https://github.com/devswha/patina/blob/main/LICENSE) | [README](https://github.com/devswha/patina/blob/main/README.md)、LICENSE | 文档类型、声口与正式程度是三条独立轴；审计、差异查看、验证可拆分；编辑分数应仅作复查信号。 | 不采用其模式计数、保真分数或“信号下降”作为质量/作者结论；只允许有明确授权的自有样本进行声音校准。 |
| 6 | [frolvanya/ai-humanizer](https://github.com/frolvanya/ai-humanizer) — [MIT](https://github.com/frolvanya/ai-humanizer/blob/main/LICENSE) | [README](https://github.com/frolvanya/ai-humanizer/blob/main/README.md)、LICENSE | 这是一个把外部改写服务嵌入编辑器的轻量入口，未提供可验证的编辑方法。 | 记为**低信息量实现候选**，不提炼规则，也不引入外部服务依赖。 |
| 7 | [brandonwise/humanizer](https://github.com/brandonwise/humanizer) — [MIT](https://github.com/brandonwise/humanizer/blob/main/LICENSE) | [README](https://github.com/brandonwise/humanizer/blob/main/README.md)、[SKILL.md](https://github.com/brandonwise/humanizer/blob/main/SKILL.md)、LICENSE | 代码块、引用块与复制残留应可从诊断范围中隔离；草稿版本对比可帮助定位真实回归；抽象宣传语缺少可核锚点时值得复查。 | 不采用 0–100 “AI 分”、词表/标点硬禁令或自动修复来判定作者；不把直引、代码和术语误改为普通文案。 |
| 8 | [DadaNanjesha/AI-content-detector-Humanizer](https://github.com/DadaNanjesha/AI-content-detector-Humanizer) — [MIT](https://github.com/DadaNanjesha/AI-content-detector-Humanizer/blob/main/LICENSE) | [README](https://github.com/DadaNanjesha/AI-content-detector-Humanizer/blob/main/README.md)、LICENSE | 学术文本中可先保护引文与换行，再做可读性编辑；版本前后的字数/句数变化可供人工审阅。 | 不采用其分类器的“人类/AI/混合”标签或以插入过渡词、同义词替换达到效果的设计。 |
| 9 | [lynote-ai/best-humanizer-handbook](https://github.com/lynote-ai/best-humanizer-handbook) — [MIT](https://github.com/lynote-ai/best-humanizer-handbook/blob/main/LICENSE) | [README](https://github.com/lynote-ai/best-humanizer-handbook/blob/main/README.md)、LICENSE | 改写前标记事实、姓名、价格、关键词、引文与主张；改后从意义、语气、证据、原创性和发布理由复核；显式政策优先。 | 不采用它面向“bypass-sensitive”的工具分组或产品比较结论；不承诺不可检测。 |
| 10 | [Firdavs-coder/ai_humanizer](https://github.com/Firdavs-coder/ai_humanizer) — **未发现许可证文件 / API `NOASSERTION`** | [README](https://github.com/Firdavs-coder/ai_humanizer/blob/main/README.md) | 仅显示了“改写”和启发式风险检查两个产品功能。 | **ideas-only，且低信息量**；不使用其文本、模型提示、检测或验证建议。 |
| 11 | [matsuikentaro1/humanizer_academic](https://github.com/matsuikentaro1/humanizer_academic) — [MIT](https://github.com/matsuikentaro1/humanizer_academic/blob/main/LICENSE) | [README](https://github.com/matsuikentaro1/humanizer_academic/blob/main/README.md)、[SKILL.md](https://github.com/matsuikentaro1/humanizer_academic/blob/main/SKILL.md)、LICENSE | 学术术语一致性优先于为避免重复而换词；合乎逻辑的衔接语、带引文的归因和适度模糊限制应保留；删掉冗余表达后要检查段落衔接没有断裂。 | 排除作者专属声口档案、零容忍标点规则与以检测分数指导句式节奏的主张；“有数据才可具体”不等于可凭空加数据。 |
| 12 | [SpeedAI-team/HumanizerAI](https://github.com/SpeedAI-team/HumanizerAI) — **未发现许可证文件 / API `NOASSERTION`** | [README](https://github.com/SpeedAI-team/HumanizerAI/blob/main/README.md) | 公开内容是商业接口说明，显示“重写/降 AI”应被明确区分为不同产品操作。 | **不采用**：其功能直接围绕特定检测平台降分，且无可核验开源编辑规则和许可证。 |
| 13 | [rudra496/StealthHumanizer](https://github.com/rudra496/StealthHumanizer) — [MIT](https://github.com/rudra496/StealthHumanizer/blob/main/LICENSE) | [README](https://github.com/rudra496/StealthHumanizer/blob/main/README.md)、LICENSE | 可作为负面工程案例：它承认盲目后处理会造成残句、专名损坏与上下文无关替换，因此需要完整句、专名与保真检查。 | **整体排除**其“stealth/ninja”、统计指纹扰动、外部检测器目标分数、多模型混淆等路线；不引入其反检测提示或词典。 |
| 14 | [LearnPrompt/humanize-ppt](https://github.com/LearnPrompt/humanize-ppt) — [MIT](https://github.com/LearnPrompt/humanize-ppt/blob/main/LICENSE) | [README](https://github.com/LearnPrompt/humanize-ppt/blob/main/README.md)、[SKILL.md](https://github.com/LearnPrompt/humanize-ppt/blob/main/SKILL.md)、LICENSE | 跨 skill 协作应有清楚的职责与交接契约；先定义受众任务和整体叙事，再做版式/表层处理；产出通过可观察的 QA 复核。 | 这不是文本去 AI 味 skill，不导入其 PPT 流程、模板、媒体或其具体演讲理论；仅保留“结构先于表层、边界清晰、验证可见”的跨域启发。 |
| 15 | [ZAYUVALYA/AI-Text-Humanizer](https://github.com/ZAYUVALYA/AI-Text-Humanizer) — README 自称 MIT，但**无许可证文件 / API `NOASSERTION`** | [README](https://github.com/ZAYUVALYA/AI-Text-Humanizer/blob/main/README.md) | 可见其会尝试保护固定术语和专名。 | **ideas-only**；不采用同义词库/正则替换作为主编辑方法，README 的 MIT 声明不足以替代许可证文件。 |
| 16 | [DaleSeo/korean-skills](https://github.com/DaleSeo/korean-skills) — [MIT](https://github.com/DaleSeo/korean-skills/blob/main/LICENSE) | [README](https://github.com/DaleSeo/korean-skills/blob/main/README.md)、[humanizer/SKILL.md](https://github.com/DaleSeo/korean-skills/blob/main/skills/humanizer/SKILL.md)、LICENSE | “诊断→改写→意义自检→语法/一致性复核”的阶段顺序合理；技术/专业文本与混合语言应有例外；已自然文本应停止。 | 不移植其 40 个韩文模式、量化变化率或文化/敬语规则到中文；不把语法统一与文档级有意节奏变动混为一谈。 |
| 17 | [chengez/Adversarial-Paraphrasing](https://github.com/chengez/Adversarial-Paraphrasing) — [Apache-2.0](https://github.com/chengez/Adversarial-Paraphrasing/blob/main/LICENSE) | [README](https://github.com/chengez/Adversarial-Paraphrasing/blob/main/README.md)、LICENSE | 作为研究边界材料：质量评估与检测器攻击是不同任务，不能把后者误称为写作质量。 | **不采用任何方法**。该论文/代码明确是对 AI 文本检测器的通用对抗攻击。 |
| 18 | [zhouying20/HMGC](https://github.com/zhouying20/HMGC) — [Apache-2.0](https://github.com/zhouying20/HMGC/blob/main/LICENSE) | [README](https://github.com/zhouying20/HMGC/blob/main/README.md)、LICENSE | 同为边界材料：替代检测器训练和攻击评估不能成为编辑 skill 的验收机制。 | **不采用任何方法**。项目明确提供规避检测的对抗攻击复现路径。 |
| 19 | [numen-tech/slopornot](https://github.com/numen-tech/slopornot) — [MIT](https://github.com/numen-tech/slopornot/blob/main/LICENSE) | [README](https://github.com/numen-tech/slopornot/blob/main/README.md)、[agentic-humanizer/SKILL.md](https://github.com/numen-tech/slopornot/blob/main/claude-skills/agentic-humanizer/SKILL.md)、LICENSE | 按语言、地区变体、语气、长度和自有样本分开配置；在删冗余时仍保留每项独特事实和章节覆盖；不支持的语言要明确能力限度。 | 不采用其多轮以 AI 分数挑选输出的回路、固定问卷、在家目录持久化声口文件或产品绑定。声音样本仅限用户明确授权且可控的自有材料。 |
| 20 | [bushrabeg/turkce-humanizer](https://github.com/bushrabeg/turkce-humanizer) — [MIT](https://github.com/bushrabeg/turkce-humanizer/blob/main/LICENSE) | [README](https://github.com/bushrabeg/turkce-humanizer/blob/main/README.md)、[SKILL.md](https://github.com/bushrabeg/turkce-humanizer/blob/main/SKILL.md)、LICENSE | 先诊断正式程度，再决定是否需要声音校准；长文不宜一次盲改；形式信号与作者有意选择应区分。 | 不采用其“注入节奏/感官细节/自我修正”等默认动作，避免编造经历、情绪或人物特征；不跨语言挪用土耳其语模式。 |
| 21 | [Hakku/finnish-humanizer](https://github.com/Hakku/finnish-humanizer) — [MIT](https://github.com/Hakku/finnish-humanizer/blob/main/LICENSE) | [README](https://github.com/Hakku/finnish-humanizer/blob/main/README.md)、[SKILL.md](https://github.com/Hakku/finnish-humanizer/blob/main/finnish-humanizer/SKILL.md)、LICENSE | 提供“只分析”与“改写”两种模式；先判断文本是否已经自然；正式文体保持正式；模糊时请用户确认。 | 不采用芬兰语模式或“加入人格”的理论；不把短文/口语的不完整性自动当作必须校正的问题。 |
| 22 | [OrbitWebTools/Humanize-AI](https://github.com/OrbitWebTools/Humanize-AI) — **未发现许可证文件 / API `NOASSERTION`** | [README](https://github.com/OrbitWebTools/Humanize-AI/blob/main/README.md) | 无正向可迁移原则；README 是以检测器规避为主的营销描述。 | **不采用**：无许可证、明确承诺绕过 Turnitin 等检测器、并主张操控困惑度/句长信号。 |
| 23 | [adityabilawar/HumanizerGPT](https://github.com/adityabilawar/HumanizerGPT) — README 链向 MIT，但**无许可证文件 / API `NOASSERTION`** | [README](https://github.com/adityabilawar/HumanizerGPT/blob/main/README.md) | 无可核验的编辑规则。 | **不采用**：以“0% 检测”作为产品核心，且许可证未在仓库中核实。免责声明不改变其不兼容的功能定位。 |
| 24 | [OpaceDigitalAgency/ai-scribe-chat-gpt-content-creator](https://github.com/OpaceDigitalAgency/ai-scribe-chat-gpt-content-creator) — README 声明 GPL-3.0，仓库 API 为 `NOASSERTION`，根目录未找到许可证文件 | [README](https://github.com/OpaceDigitalAgency/ai-scribe-chat-gpt-content-creator/blob/main/README.md) | 写作工具的提示、成本、模型选择和编辑动作应对用户可见；结构性度量与需要人工判断的编辑判断应分开；失败的后续改进不应吞掉可用草稿；不应承诺原创性或检测结果。 | 不移植 WordPress/SEO 实现或 GPL 声明不明的内容；不把关键词和 SEO 写法当通用自然度规则。 |
| 25 | [dixon2004/ai-humanizer](https://github.com/dixon2004/ai-humanizer) — [MIT](https://github.com/dixon2004/ai-humanizer/blob/main/LICENSE) | [README](https://github.com/dixon2004/ai-humanizer/blob/main/README.md)、LICENSE | 可读性、语气、上下文和逻辑均需在改写后复核，而不只看局部词句。 | README 仅描述通用模型改写，未给出可核验的保真/评测合同；不引入其外部模型服务、也不将“自然”误报为已验证效果。 |

## 本批交叉结论

本批 25 项没有提供足以推翻现有 `human-writing-zh` 编辑契约的新证据。可强化的、且与现有规则一致的方向是：

1. **编辑前先定边界**：文体、读者任务、正式程度与授权深度不能由“去味”规则擅自推断。
2. **保真比替换优先**：独特事实、章节覆盖、数字、引文、术语、限定、因果和逻辑衔接都要随改写复核。
3. **信号只能触发复查**：模式表、均匀节奏和分数可以提示审阅，不能判定作者，更不能成为优化/验收目标。
4. **场景需要例外**：学术文本的谨慎语、归因、术语一致性和必要连接词，不应因“常见”而被硬删；技术文本的代码、引号和功能链接也不应误伤。
5. **质量流程应可检查**：诊断、改写、版本差异、保真审计和最终人工发布责任应分开；“无问题即停止”是防止过度编辑的有效门槛。

没有发现可以正当导入的“检测规避”技术；第 17、18、22、23 项及第 12、13 项的相应功能已明确标为不兼容。新增内容如要进入主 skill，仍须先证明它超出现有覆盖范围，并按项目既有的合同测试流程新增“应改/不应改”反例。
