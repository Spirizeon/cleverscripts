clear
Set-Alias -Name yt -Value ./yet.bat
$ENV:STARSHIP_CONFIG = "$HOME\.config\starship.toml"
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"
Set-Alias -Name hx -Value "C:\Users\geniu\AppData\Local\Microsoft\WinGet\Packages\Helix.Helix_Microsoft.Winget.Source_8wekyb3d8bbwe\helix-23.03-x86_64-windows\hx.exe"
Set-Alias -Name exercism -Value "C:/Users/geniu/exercism.exe"
Set-Alias -Name z -Value "C:/Users/geniu/fzfhelixopener.ps1"
echo "┏━━┳━┳━┳━━┳━┳━┳━━┓┏┳━┳┳━━┳━━┳┓┏┓┏━━┳┳┳━┳┓"
echo "┗┓┓┃╋┃┳┫┏┓┃┃┃┃┃━━┫┃┃┃┃┣┃┃┻┓┏┫┗┛┃┃━┳┫┃┃┳┫┃"
echo "┏┻┛┃┓┫┻┫┣┫┃┃┃┃┣━━┃┃┃┃┃┣┃┃┓┃┃┃┏┓┃┃┏┛┃┃┃┻┫┗┓"
echo "┗━━┻┻┻━┻┛┗┻┻━┻┻━━┛┗━┻━┻━━┛┗┛┗┛┗┛┗┛╋┗━┻━┻━┛"
echo "⚡ ʀᴜsᴛ-ᴘᴏᴡᴇʀᴇᴅ sʜᴇʟʟ🦀"
invoke-Expression (&starship init powershell)