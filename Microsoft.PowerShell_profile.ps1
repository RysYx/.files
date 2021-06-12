function exp {explorer $args}
function np {notepad $args}
function sudo {gsudo $args}
function vim {nvim $args}
function yta {youtube-dl -f bestaudio $args}
function yt {youtube-dl $args}
function config {np D:\Users\Jan\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1}
function touch {set-content -Path ($args[0]) -Value ($null)}
function codefolder {cd D:/code}