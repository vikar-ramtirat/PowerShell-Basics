#Command History and Aliases
Get-Command *history*

# List of history related commands
Get-History # displays the session command history
# History is cleared between sessions
Invoke-History # to run a command from history
# Use Id from Get-History
Clear-History # to clear session history list

<# PowerShell 5.0 introduced persistent command history
PSReadline module imported by default
PowerShell saves last 4096 commands by default to a text
file
Get-PSReadlineOption
$MaximumHistoryCount
%userprofile%\AppData\Roaming\Microsoft\Windows \PowerShell\PSReadline
#>

<#
F8 reverse search of history
Type the first few characters and then press F8
Shift+F8 for forward search
Ctrl+R reverse history search
Ctrl+S forward history search
#>

Get-Alias # return a list of existing aliases

Get-Alias -Definition Get-ChildItem # to see aliases for an item
Get-Alias -Definition *history*

Set-Alias # creates or changes an alias
# Unless added to profile, only for current session