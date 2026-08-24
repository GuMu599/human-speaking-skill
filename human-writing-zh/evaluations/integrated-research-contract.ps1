$ErrorActionPreference = 'Stop'

$repoRoot = Split-Path -Parent (Split-Path -Parent $PSScriptRoot)
$skillRoot = Join-Path $repoRoot 'human-writing-zh'
$skill = Get-Content -LiteralPath (Join-Path $skillRoot 'SKILL.md') -Raw -Encoding utf8
$referencePath = Join-Path $skillRoot 'reference/integrated-research-principles.md'
$readme = Get-Content -LiteralPath (Join-Path $repoRoot 'README.md') -Raw -Encoding utf8

if (-not (Test-Path -LiteralPath $referencePath)) {
    throw 'Missing integrated research reference.'
}

foreach ($phrase in @(
    'reference/integrated-research-principles.md',
    '材料门槛',
    '信息账本',
    '段落推进',
    '动作级信号'
)) {
    if ($skill -notlike "*$phrase*") {
        throw "SKILL.md is missing integrated research routing: $phrase"
    }
}

$reference = Get-Content -LiteralPath $referencePath -Raw -Encoding utf8
foreach ($phrase in @(
    '跨平台研究的结论',
    '不把检测分数当目标',
    '自有样本',
    '学术与技术文本',
    '不应吸收'
)) {
    if ($reference -notlike "*$phrase*") {
        throw "Integrated reference is missing: $phrase"
    }
}

foreach ($phrase in @(
    '知乎 50 篇',
    '微信公众号 50 篇',
    '小红书 50 篇',
    '抖音 50 篇',
    '许可证',
    '不复制原文'
)) {
    if ($readme -notlike "*$phrase*") {
        throw "README is missing research attribution: $phrase"
    }
}

Write-Output 'PASS: integrated research contract is satisfied.'
