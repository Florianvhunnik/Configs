Set-Alias -Name lg -Value lazygit.exe

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -HistoryNoDuplicates

Set-PSReadLineKeyHandler -Chord 'Ctrl+g' -ScriptBlock { lazygit }
Set-PSReadLineKeyHandler -Chord 'Ctrl+o' -ScriptBlock { explorer . }