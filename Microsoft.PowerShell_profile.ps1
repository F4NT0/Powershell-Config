#================================
#    POWERSHELL CONFIGURATION
#================================

#------------
#   ALIAS
#------------
New-Alias c -Value clear
New-Alias rem -Value Remove-Item
New-Alias -Name nvim-config -Value 'C:\Users\Gabriel_Stundner\OneDrive - Dell Technologies\Documents\WindowsPowerShell\Scripts\nvim-config.ps1'
New-Alias -Name powershell-config -Value 'C:\Users\Gabriel_Stundner\OneDrive - Dell Technologies\Documents\WindowsPowerShell\Scripts\powershell-config.ps1'

#----------------------------
# OH-MY-POSH CONFIGURATION
#----------------------------
# install oh-my-posh from Microsoft Store
# oh-my-posh init pwsh start oh-my-posh into powershell
# Get-PoshThemes show all themes available
oh-my-posh init pwsh --config 'C:\Users\Gabriel_Stundner\AppData\Local\Programs\oh-my-posh\themes\craver.omp.json' | Invoke-Expression
