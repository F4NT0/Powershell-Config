# PowerShell Profile Configuration

This repository stores my personal PowerShell profile configuration, designed to streamline my workflow and enhance the terminal experience. Below is a breakdown of the configurations found in the `Microsoft.PowerShell_profile.ps1` file.

## Configurations

### 1. Aliases

Aliases are custom shortcuts for longer commands. They help reduce typing and simplify access to frequently used scripts.

**Code:**
```powershell
#------------
#   ALIAS
#------------
New-Alias c -Value clear
New-Alias rem -Value Remove-Item
New-Alias -Name nvim-config -Value 'C:\Users\Gabriel_Stundner\OneDrive - Dell Technologies\Documents\WindowsPowerShell\Scripts\nvim-config.ps1'
New-Alias -Name powershell-config -Value 'C:\Users\Gabriel_Stundner\OneDrive - Dell Technologies\Documents\WindowsPowerShell\Scripts\powershell-config.ps1'
New-Alias -Name cf -Value cf8
```

**Explanation:**
- `c`: Clears the terminal screen.
- `rem`: Deletes files and folders.
- `nvim-config`: Opens the Neovim configuration file for editing.
- `powershell-config`: Opens the PowerShell profile itself for editing.
- `cf`: A shortcut for the `cf8` command, likely related to Cloud Foundry.

**Documentation:**
- [New-Alias](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/new-alias)

### 2. Oh-My-Posh

Oh-My-Posh is a theme engine for PowerShell that allows for a highly customized and informative prompt.

**Code:**
```powershell
#----------------------------
# OH-MY-POSH CONFIGURATION
#----------------------------
oh-my-posh init pwsh --config 'C:\Program Files (x86)\oh-my-posh\themes\spaceship.omp.json' | Invoke-Expression
```

**Explanation:**
This line initializes Oh-My-Posh with the `spaceship` theme, providing a feature-rich prompt that can display Git status, the current directory, and more.

**Documentation:**
- [Oh My Posh](https://ohmyposh.dev/)

### 3. Chocolatey Integration

Chocolatey is a package manager for Windows. This configuration enables tab-completion for the `choco` command.

**Code:**
```powershell
# Import the Chocolatey Profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
```

**Explanation:**
The script checks for the existence of the Chocolatey profile module and imports it, which is essential for enabling command-line completion for Chocolatey commands.

**Documentation:**
- [Chocolatey Docs](https://docs.chocolatey.org/en-us/)

### 4. Autocompletion and Enhancements

This section includes modules that improve the overall terminal experience.

**Code:**
```powershell
# ---------------
# AUTOCOMPLETION
# ---------------
Import-Module Terminal-Icons

if (Test-Path "C:\Users\Gabriel_Stundner\.jabba\jabba.ps1") { . "C:\Users\Gabriel_Stundner\.jabba\jabba.ps1" }
```

**Explanation:**
- **`Terminal-Icons`**: Adds file and folder icons to the output of commands like `ls` and `dir`, making it easier to identify file types.
- **`jabba.ps1`**: Integrates Jabba, a Java Version Manager, allowing for easy switching between different Java versions installed on the system.

**Documentation:**
- [Terminal-Icons](https://github.com/devblackops/Terminal-Icons)
- [Jabba](https://github.com/Jabba-Team/jabba)

## Configuration Summary

| Category                  | Configuration                               | Purpose                                                      |
| ------------------------- | ------------------------------------------- | ------------------------------------------------------------ |
| **Prompt Customization**  | `oh-my-posh`                                | Provides a themed, information-rich command prompt.          |
| **Shell Enhancements**    | `Terminal-Icons`                            | Adds file-specific icons to directory listings.              |
|                           | `Chocolatey Profile`                        | Enables tab-completion for the `choco` package manager.      |
|                           | `Jabba`                                     | Manages and allows switching between Java versions.          |
| **Aliases**               | `c`, `rem`, `nvim-config`, `powershell-config`, `cf` | Creates shortcuts for common commands and scripts.           |