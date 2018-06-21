Import-Module posh-git
Import-Module posh-docker
Import-Module oh-my-posh

$ThemeSettings.GitSymbols.BranchSymbol = [char]::ConvertFromUtf32(0xE0A0)
$DefaultUser = 'nicol'

Set-Theme agnoster
