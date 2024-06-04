#Example Profile
Set-Location C:\
$console = $host.UI.RawUI
$console.ForegroundColor = "green"
$console.BackgroundColor = "black"
$scrollback = $console.BufferSize
$scrollback.Height = 3000
$scrollback.Width = 110
$console.BufferSize = $scrollback
$MaximumHistoryCount = 150
$window = $console.WindowSize
$window.Width = 110
$window.Height = 35
$console.WindowSize = $window
function prompt {
  $currentfolder = Split-Path -leaf -path (Get-Location)
  Write-Host ("PS [" + $currentfolder + "]:") -NoNewline -ForegroundColor Blue
  return " "
}
function w {explorer .}

function edit($x) {
    . 'C:\Program Files (x86)\Notepad++\notepad++.exe' $x
}
Clear-Host
function prompt { Write-Host ("PS [" + $(get-date) + "] >") -NoNewline -ForegroundColor Cyan return " " }