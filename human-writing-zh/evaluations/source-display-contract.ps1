$ErrorActionPreference = 'Stop'

$repoRoot = Split-Path -Parent (Split-Path -Parent $PSScriptRoot)
$skillRoot = Join-Path $repoRoot 'human-writing-zh'
$skill = Get-Content -LiteralPath (Join-Path $skillRoot 'SKILL.md') -Raw -Encoding utf8
$reference = Get-Content -LiteralPath (Join-Path $skillRoot 'reference/integrated-research-principles.md') -Raw -Encoding utf8
$readme = Get-Content -LiteralPath (Join-Path $repoRoot 'README.md') -Raw -Encoding utf8

foreach ($phrase in @(
    '社交平台只标平台名称',
    'GitHub skill',
    '参考链接',
    '不展示社交平台具体链接'
)) {
    if ($skill -notlike "*$phrase*") {
        throw "SKILL.md is missing source-display policy: $phrase"
    }
}

foreach ($phrase in @(
    '平台级来源标注',
    'GitHub 上的 skill',
    '仅保留参考链接',
    '不展示小红书、抖音、知乎或微信公众号的具体链接'
)) {
    if ($reference -notlike "*$phrase*") {
        throw "Integrated reference is missing source-display policy: $phrase"
    }
}

foreach ($phrase in @(
    '社交平台只标平台名称',
    'GitHub skill 保留链接',
    '引用规则'
)) {
    if ($readme -notlike "*$phrase*") {
        throw "README is missing source-display policy: $phrase"
    }
}

Write-Output 'PASS: source display contract is satisfied.'
