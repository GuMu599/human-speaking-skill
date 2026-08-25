$ErrorActionPreference = 'Stop'

$repoRoot = Split-Path -Parent (Split-Path -Parent $PSScriptRoot)
$readme = Get-Content -LiteralPath (Join-Path $repoRoot 'README.md') -Raw -Encoding utf8

foreach ($phrase in @(
    '一个例子',
    '反面',
    '正面',
    '不绑定 WorkBuddy',
    '保留事实',
    '不编造'
)) {
    if ($readme -notlike "*$phrase*") {
        throw "README is missing human-writing example: $phrase"
    }
}

if ($readme -notmatch '把“看起来很对”的中文.+有人认真说了这句话') {
    throw 'README must retain the core promise.'
}

Write-Output 'PASS: README example contract is satisfied.'
