$ErrorActionPreference = 'Stop'

$skillRoot = Split-Path -Parent $PSScriptRoot
$skillPath = Join-Path $skillRoot 'SKILL.md'
$skill = Get-Content -LiteralPath $skillPath -Raw -Encoding utf8

$requiredPhrases = @(
    '信息账本',
    '归因',
    '引用与链接',
    '功能元素',
    '不判定作者',
    'reference/content-fidelity-and-scope.md'
)

foreach ($phrase in $requiredPhrases) {
    if ($skill -notlike "*$phrase*") {
        throw "SKILL.md is missing fidelity guidance: $phrase"
    }
}

$fidelityReference = Join-Path $skillRoot 'reference/content-fidelity-and-scope.md'
if (-not (Test-Path -LiteralPath $fidelityReference)) {
    throw 'Missing content fidelity and scope reference.'
}

$reference = Get-Content -LiteralPath $fidelityReference -Raw -Encoding utf8
foreach ($phrase in @('否定关系', '不执行', '不得凭模式判定作者', '最小侵入', '改后核对')) {
    if ($reference -notlike "*$phrase*") {
        throw "Fidelity reference is missing: $phrase"
    }
}

Write-Output 'PASS: fidelity and scope contract is satisfied.'
