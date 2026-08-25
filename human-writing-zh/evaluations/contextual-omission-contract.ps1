$ErrorActionPreference = 'Stop'

$skillRoot = Split-Path -Parent $PSScriptRoot
$skill = Get-Content -LiteralPath (Join-Path $skillRoot 'SKILL.md') -Raw -Encoding utf8
$diagnosis = Get-Content -LiteralPath (Join-Path $skillRoot 'reference/diagnosis-and-rewrite.md') -Raw -Encoding utf8
$scenes = Get-Content -LiteralPath (Join-Path $skillRoot 'reference/scenes-and-voices.md') -Raw -Encoding utf8

foreach ($phrase in @(
    '共同背景',
    '默认受众已知',
    '只保留必要信息',
    '受众不明',
    '不复述用户已交代的身份'
)) {
    if ($skill -notlike "*$phrase*") {
        throw "SKILL.md is missing contextual omission guidance: $phrase"
    }
}

foreach ($phrase in @(
    '背景已知',
    '不重复解释',
    '新增信息',
    '不能省略'
)) {
    if ($diagnosis -notlike "*$phrase*") {
        throw "Diagnosis reference is missing contextual omission guidance: $phrase"
    }
}

foreach ($phrase in @(
    '专业受众',
    '新手受众',
    '不同受众'
)) {
    if ($scenes -notlike "*$phrase*") {
        throw "Scenes reference is missing audience-depth guidance: $phrase"
    }
}

Write-Output 'PASS: contextual omission contract is satisfied.'
