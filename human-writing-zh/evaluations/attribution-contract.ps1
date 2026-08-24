$ErrorActionPreference = 'Stop'

$skillRoot = Split-Path -Parent $PSScriptRoot
$referencePath = Join-Path $skillRoot 'reference/diagnosis-and-rewrite.md'
$reference = Get-Content -LiteralPath $referencePath -Raw -Encoding utf8

foreach ($phrase in @(
    '模糊归因',
    '无来源',
    '不应改',
    '可核查'
)) {
    if ($reference -notlike "*$phrase*") {
        throw "Diagnosis reference is missing attribution guidance: $phrase"
    }
}

Write-Output 'PASS: attribution contract is satisfied.'
