New-Alias c -Value clear

# OH-MY-POSH-CONFIGURATION
oh-my-posh init pwsh --config 'C:\Users\fanto\AppData\Local\Programs\oh-my-posh\themes\tokyonight_storm.omp.json' | Invoke-Expression

# CHANGE COLORS FROM THE GET-CHILDREN
$PSStyle.FileInfo.Directory=$PSStyle.Background.Black
$PSStyle.FileInfo.Extension[".md"]=$PSStyle.Foreground.BrightBlue
$PSStyle.FileInfo.Extension[".sln"]=$PSStyle.Foreground.BrightMagenta
$PSStyle.FileInfo.Extension[".cs"]=$PSStyle.Foreground.BrightGreen