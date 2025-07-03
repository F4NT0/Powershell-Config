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
New-Alias -Name cf -Value cf8

#----------------------------
# OH-MY-POSH CONFIGURATION
#----------------------------
# install oh-my-posh from Microsoft Store
# oh-my-posh init pwsh start oh-my-posh into powershell
# Get-PoshThemes show all themes available
oh-my-posh init pwsh --config 'C:\Program Files (x86)\oh-my-posh\themes\spaceship.omp.json' | Invoke-Expression

# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

# ---------------
# AUTOCOMPLETION
# ---------------
#Install-Module -Name PSReadLine -force
Import-Module -Name Terminal-Icons

