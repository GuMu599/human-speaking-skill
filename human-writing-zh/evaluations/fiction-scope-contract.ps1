$ErrorActionPreference = 'Stop'

$skillRoot = Split-Path -Parent $PSScriptRoot
$referencePath = Join-Path $skillRoot 'reference/scenes-and-voices.md'
$reference = Get-Content -LiteralPath $referencePath -Raw -Encoding utf8

foreach ($phrase in @(
    '小说/叙事',
    '人物身份',
    '视角',
    '对话',
    '不把虚构细节混入非虚构稿'
)) {
    if ($reference -notlike "*$phrase*") {
        throw "Scene reference is missing fiction-scope guidance: $phrase"
    }
}

Write-Output 'PASS: fiction scope contract is satisfied.'
