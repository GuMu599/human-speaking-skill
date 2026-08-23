$ErrorActionPreference = 'Stop'

$skillRoot = Split-Path -Parent $PSScriptRoot
$skillPath = Join-Path $skillRoot 'SKILL.md'

if (-not (Test-Path -LiteralPath $skillPath)) {
    throw "SKILL.md is missing at $skillPath"
}

$skill = Get-Content -LiteralPath $skillPath -Raw -Encoding utf8
$requiredPhrases = @(
    '去AI味',
    '降AI率',
    '事实、数字、专有名词',
    '轻度润色',
    '人性化改写',
    '深度重写',
    '提示词增强',
    '不要承诺规避检测或保证分数',
    'reference/diagnosis-and-rewrite.md',
    'reference/scenes-and-voices.md',
    'reference/prompt-and-product-copy.md',
    'reference/final-quality-gate.md'
)

foreach ($phrase in $requiredPhrases) {
    if ($skill -notlike "*$phrase*") {
        throw "SKILL.md is missing required guidance: $phrase"
    }
}

$requiredFiles = @(
    'reference/diagnosis-and-rewrite.md',
    'reference/scenes-and-voices.md',
    'reference/prompt-and-product-copy.md',
    'reference/final-quality-gate.md',
    'INTRODUCTION.md',
    'agents/openai.yaml'
)

foreach ($relativePath in $requiredFiles) {
    $path = Join-Path $skillRoot $relativePath
    if (-not (Test-Path -LiteralPath $path)) {
        throw "Required skill resource is missing: $relativePath"
    }
}

$frontmatter = ($skill -split '---')[1]
if ($frontmatter -notmatch '(?m)^name: human-writing-zh$') {
    throw 'Invalid or missing skill name in YAML frontmatter.'
}
if ($frontmatter -notmatch '(?m)^description:') {
    throw 'Missing description in YAML frontmatter.'
}

$agentMetadata = Get-Content -LiteralPath (Join-Path $skillRoot 'agents/openai.yaml') -Raw -Encoding utf8
if ($agentMetadata -notmatch 'display_name: "人话写作"') {
    throw 'The user-facing skill name must be 人话写作.'
}

$introduction = Get-Content -LiteralPath (Join-Path $skillRoot 'INTRODUCTION.md') -Raw -Encoding utf8
if ($introduction -notmatch '保真' -or $introduction -notmatch '按场景') {
    throw 'The introduction must explain fidelity and scene-aware writing.'
}

Write-Output 'PASS: human-writing-zh skill contract is satisfied.'
