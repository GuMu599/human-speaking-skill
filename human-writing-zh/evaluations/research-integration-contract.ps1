$ErrorActionPreference = 'Stop'

$skillRoot = Split-Path -Parent $PSScriptRoot
$skillPath = Join-Path $skillRoot 'SKILL.md'
$skill = Get-Content -LiteralPath $skillPath -Raw -Encoding utf8

$requiredPhrases = @(
    '诊断优先',
    '只诊断',
    '应改 / 不应改',
    '原作样本',
    '不复制特定作者',
    'reference/evidence-and-evaluation.md'
)

foreach ($phrase in $requiredPhrases) {
    if ($skill -notlike "*$phrase*") {
        throw "SKILL.md is missing research-integrated guidance: $phrase"
    }
}

$evidenceReference = Join-Path $skillRoot 'reference/evidence-and-evaluation.md'
if (-not (Test-Path -LiteralPath $evidenceReference)) {
    throw 'Missing evidence and evaluation reference.'
}

$reference = Get-Content -LiteralPath $evidenceReference -Raw -Encoding utf8
foreach ($phrase in @('来源分级', '检测结果不是质量结论', '反例', '伪造经历')) {
    if ($reference -notlike "*$phrase*") {
        throw "Evidence reference is missing: $phrase"
    }
}

Write-Output 'PASS: research integration contract is satisfied.'
