echo "CHOOSE ANY WIFI NAME FROM THE LIST"
echo "PASSWORD IS KEY-CONTENT"
echo "=================="
netsh wlan show profiles | grep User
echo "=================="
$nem = Read-Host "Choose your wifi"

netsh wlan show profiles name="$nem" key=clear | grep "Key Content"

