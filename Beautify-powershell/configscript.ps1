cd $HOME
#POSH install
winget install JanDeDobbeleer.OhMyPosh -s winget
cd $HOME
New-Item -Path $PROFILE -Type File -Force
Add-Content -path $PROFILE -value "oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/agnoster.omp.json' | Invoke-Expression"

Add-Content -path $PROFILE -value "echo '█▀▄ ▄▀█ █▀█ █▀▀   ▀█▀ █▀█   █▀▄ █▀█ █▀▀ ▄▀█ █▀▄▀█'"
Add-Content -path $PROFILE -value "echo '█▄▀ █▀█ █▀▄ ██▄   ░█░ █▄█   █▄▀ █▀▄ ██▄ █▀█ █░▀░█'"
cd $HOME
# Neovim install
winget install -e --id Neovim.Neovim
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force

cd $HOME

# Basic configuration
Add-Content -path appdata/local/nvim/init.vim -value ":set number"
Add-Content -path appdata/local/nvim/init.vim -value ":set autoindent"
Add-Content -path appdata/local/nvim/init.vim -value ":set tabstop=4"
Add-Content -path appdata/local/nvim/init.vim -value ":set shiftwidth=4"
Add-Content -path appdata/local/nvim/init.vim -value ":set softtabstop=4"
Add-Content -path appdata/local/nvim/init.vim -value ":set mouse=a"

clear
. $PROFILE
echo "==============="
echo "the above is how your shell looks by default"
echo "packages installed: Neovim, Oh-My-Posh, Vim Plug"
echo "This is a one-time message, hope you liked it  ^^"

