# Configurando o powershell

## 1 - Instalando o chocolatey

Chocolatey é um gerenciador de pacotes para windows.

Para instalar, rode o seguinte arquivo chamado `ChocolateyInstallNonAdmin.ps1`:

```powershell
# Set directory for installation - Chocolatey does not lock
# down the directory if not the default
$InstallDir='C:\ProgramData\chocoportable'
$env:ChocolateyInstall="$InstallDir"

# If your PowerShell Execution policy is restrictive, you may
# not be able to get around that. Try setting your session to
# Bypass.
Set-ExecutionPolicy Bypass -Scope Process -Force;

# All install options - offline, proxy, etc at
# https://chocolatey.org/install
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

## 2 - Instalando o oh-my-posh

Podemos baixar o OH-MY-POSH diretamente da loja da microsoft pelo link: https://apps.microsoft.com/store/detail/XP8K0HKJFRXGCK?ocid=pdpshare

Para podermos ver todas as opções de temas no powershell, rode o seguinte comando: `Get-Poshthemes`


## 3 - Configurando o oh-my-posh

O que eu mais gostei foi o craver, então coloque o seguinte comando no `Microsoft.Powershell_profile.ps1`

Para saber a localização desse arquivo rode o comando `$PROFILE` no seu powershell

Colocamos o seguinte código no arquivo de configuração do powershell:

```powershell
oh-my-posh init pwsh --config 'C:\Users\Gabriel_Stundner\AppData\Local\Programs\oh-my-posh\themes\craver.omp.json' | Invoke-Expression
```

## 4 - Criando ALIAS

Alias serve para chamar comandos com um comando menor

Podemos criar Alias dentro do arquivo `Microsoft.Powershell_profile.ps1`

```powershell
New-Alias c -Value clear
```
