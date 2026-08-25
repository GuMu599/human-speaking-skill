$ErrorActionPreference = 'Stop'

$repoRoot = Split-Path -Parent (Split-Path -Parent $PSScriptRoot)
$readme = Get-Content -LiteralPath (Join-Path $repoRoot 'README.md') -Raw -Encoding utf8
$install = Join-Path $repoRoot 'INSTALLATION.md'
$genericZip = Join-Path $repoRoot 'human-writing-zh-skill.zip'
$workBuddyReadme = Get-Content -LiteralPath (Join-Path $repoRoot 'human-writing-zh/README-WORK-BUDDY.md') -Raw -Encoding utf8

if (-not (Test-Path -LiteralPath $install)) {
    throw 'Missing platform-neutral installation guide.'
}
if (-not (Test-Path -LiteralPath $genericZip)) {
    throw 'Missing platform-neutral skill ZIP.'
}

foreach ($phrase in @(
    'human-writing-zh-skill.zip',
    'INSTALLATION.md',
    'WorkBuddy 适配包'
)) {
    if ($readme -notlike "*$phrase*") {
        throw "README is missing universal-distribution guidance: $phrase"
    }
}

$installation = Get-Content -LiteralPath $install -Raw -Encoding utf8
foreach ($phrase in @(
    'Agent Skills',
    'SKILL.md',
    '不支持原生 Skill 的平台',
    'WorkBuddy',
    '平台适配层'
)) {
    if ($installation -notlike "*$phrase*") {
        throw "INSTALLATION.md is missing: $phrase"
    }
}

if ($workBuddyReadme -notlike '*可选平台适配包*') {
    throw 'WorkBuddy guide must be explicitly optional.'
}

Add-Type -AssemblyName System.IO.Compression.FileSystem
$archive = [System.IO.Compression.ZipFile]::OpenRead($genericZip)
try {
    $entries = $archive.Entries.FullName
    foreach ($entry in @(
        'human-writing-zh/SKILL.md',
        'human-writing-zh/reference/integrated-research-principles.md'
    )) {
        if ($entries -notcontains $entry) {
            throw "Platform-neutral skill ZIP is missing: $entry"
        }
    }
} finally {
    $archive.Dispose()
}

Write-Output 'PASS: universal distribution contract is satisfied.'
