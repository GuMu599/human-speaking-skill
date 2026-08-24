$ErrorActionPreference = 'Stop'

$skillRoot = Split-Path -Parent $PSScriptRoot
$referencePath = Join-Path $skillRoot 'reference/diagnosis-and-rewrite.md'
$reference = Get-Content -LiteralPath $referencePath -Raw -Encoding utf8

foreach ($phrase in @(
    '替读者想',
    '说教',
    '不替读者',
    '应改',
    '不应改'
)) {
    if ($reference -notlike "*$phrase*") {
        throw "Diagnosis reference is missing audience-respect guidance: $phrase"
    }
}

Write-Output 'PASS: audience respect contract is satisfied.'
