
#Prompt
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt Paradox
$omp_config = Join-Path $PSScriptRoot ".\harry.omp.json"
oh-my-posh --init --shell pwsh --config $omp_config | Invoke-Expression


Import-Module -Name Terminal-Icons


# PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History

# Alias
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'

