# Configurando o powershell

## 1 - Instalando o oh-my-posh

Podemos baixar o OH-MY-POSH diretamente da loja da microsoft pelo link: https://apps.microsoft.com/store/detail/XP8K0HKJFRXGCK?ocid=pdpshare

Para podermos ver todas as opções de temas no powershell, rode o seguinte comando: `Get-Poshthemes`


## 2 - Configurando o oh-my-posh

O que eu mais gostei foi o craver, então coloque o seguinte comando no `Microsoft.Powershell_profile.ps1`

Para saber a localização desse arquivo rode o comando `$PROFILE` no seu powershell

Colocamos o seguinte código no arquivo de configuração do powershell:

```powershell
oh-my-posh init pwsh --config 'C:\Users\Gabriel_Stundner\AppData\Local\Programs\oh-my-posh\themes\craver.omp.json' | Invoke-Expression
```

## 3 - Criando ALIAS

Alias serve para chamar comandos com um comando menor

Podemos criar Alias dentro do arquivo `Microsoft.Powershell_profile.ps1`

```powershell
New-Alias c -Value clear
```

## Alterando as cores dos diretórios e arquivos do Powershell 7.2 em diante

Podemos alterar o nosso Powershell e colocar a cor que quisermos, da seguinte forma:

- Coloque o seguinte comando no `Microsoft.Powershell_profile.ps1`:

```powershell
$PSStyle.FileInfo.Directory=$PSStyle.Background.Black
```

Deixará todo o fundo de todos os diretórios como black, resolvendo o problema de um fundo estranho

- Podemos alterar as cores de arquivos específicos como na minha configuração do C#

```powershell
$PSStyle.FileInfo.Extension[".md"]=$PSStyle.Foreground.BrightBlue
$PSStyle.FileInfo.Extension[".sln"]=$PSStyle.Foreground.BrightMagenta
$PSStyle.FileInfo.Extension[".cs"]=$PSStyle.Foreground.BrightGreen
```
