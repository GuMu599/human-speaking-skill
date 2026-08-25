$ErrorActionPreference = 'Stop'

$skillRoot = Split-Path -Parent $PSScriptRoot
$skill = Get-Content -LiteralPath (Join-Path $skillRoot 'SKILL.md') -Raw -Encoding utf8

foreach ($phrase in @(
    '只做用户让你做的事情',
    '默认只交付结果',
    '不主动展开搜索',
    '除非用户明确要求',
    '信息依据',
    '限制'
)) {
    if ($skill -notlike "*$phrase*") {
        throw "SKILL.md is missing result-first output guidance: $phrase"
    }
}

Write-Output 'PASS: result-first output contract is satisfied.'
