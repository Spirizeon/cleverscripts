cd $HOME
cd downloads
New-Item wifilist.txt
Add-Content -path ./wifilist.txt -value "SCROLL DOWN TO THE LAST LINE"
Add-Content -path ./wifilist.txt -value "==========================="
netsh wlan show profiles | Add-Content -path ./wifilist.txt 
cat ./wifilist.txt 
echo "SELECT ONE"
$MESS = Read-Host -Prompt 'Type the name of your wifi here: '
netsh wlan show profiles name = $MESS key=clear | Add-Content -path ./wifilist.txt
notepad wifilist.txt
Add-Content -path ./wifilist.txt -value "======================"
Add-Content -path ./wifilist.txt -value "PASSWORD IS KEY-CONTENT"
echo "a report has been produced and saved in downloads/wifilist.txt"
echo "DELETE THE FILE AFTER USE"
echo "instructions are given in the file itself"
