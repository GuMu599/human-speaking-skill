$ErrorActionPreference = 'Stop'

$skillRoot = Split-Path -Parent $PSScriptRoot
$skill = Get-Content -LiteralPath (Join-Path $skillRoot 'SKILL.md') -Raw -Encoding utf8
$reference = Get-Content -LiteralPath (Join-Path $skillRoot 'reference/integrated-research-principles.md') -Raw -Encoding utf8

# These are pressure guards: they keep the router from taking tempting but unsafe shortcuts.
foreach ($phrase in @(
    '材料不够时，先追问、检索公开来源或缩短篇幅',
    '不为“去味”删除读者仍需执行的功能元素',
    '只有用户明确提供原作样本并有权使用时',
    '不判定作者',
    '不能用同一个观点换几种说法把文章撑长'
)) {
    if ($skill -notlike "*$phrase*") {
        throw "SKILL.md is missing pressure guard: $phrase"
    }
}

foreach ($phrase in @(
    '不用同义改写灌水',
    '不提供在世作者、博主、账号或同事的可识别风格复刻',
    '故意错别字',
    '凭空加入第一人称经历',
    '若文本本来已经自然、准确、适合场景，应停止修改'
)) {
    if ($reference -notlike "*$phrase*") {
        throw "Integrated reference is missing pressure guard: $phrase"
    }
}

Write-Output 'PASS: pressure scenarios contract is satisfied.'
