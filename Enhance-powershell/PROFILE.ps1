clear

function yet { 
	cd C:\Users\geniu\Downloads\mepoov\
	yt
}
Set-Alias -Name yt -Value yet

$ENV:STARSHIP_CONFIG = "$HOME\.config\starship.toml"
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"
invoke-expression (&starship init powershell)

Set-Alias -Name hx -Value "C:\Users\geniu\AppData\Local\Microsoft\WinGet\Packages\Helix.Helix_Microsoft.Winget.Source_8wekyb3d8bbwe\helix-23.03-x86_64-windows\hx.exe"
Set-Alias -Name exercism -Value "C:/Users/geniu/exercism.exe"

function dup {
	$pwd.path | clip
	echo "Path copied!"
}
Set-Alias -Name dup -Value dup


function helixopen {
	$pathstring = fzf
	hx $pathstring
}
Set-Alias -Name z -Value helixopen

echo "┏━━┳━┳━┳━━┳━┳━┳━━┓┏┳━┳┳━━┳━━┳┓┏┓┏━━┳┳┳━┳┓"
echo "┗┓┓┃╋┃┳┫┏┓┃┃┃┃┃━━┫┃┃┃┃┣┃┃┻┓┏┫┗┛┃┃━┳┫┃┃┳┫┃"
echo "┏┻┛┃┓┫┻┫┣┫┃┃┃┃┣━━┃┃┃┃┃┣┃┃┓┃┃┃┏┓┃┃┏┛┃┃┃┻┫┗┓"
echo "┗━━┻┻┻━┻┛┗┻┻━┻┻━━┛┗━┻━┻━━┛┗┛┗┛┗┛┗┛╋┗━┻━┻━┛"
echo "⚡ ʀᴜsᴛ-ᴘᴏᴡᴇʀᴇᴅ sʜᴇʟʟ🦀"
