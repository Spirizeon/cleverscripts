# WifiKeys 🔑
Windows powershell script that displays passwords for registered wifi networks in the system. 

**ONLY FOR WINDOWS**



## Usage 
After navigating to the file directory, type in the following in your version of **powershell**
```powershell
./wifipass.ps1
```
This will generate a list of registered wifi networks in your device and store them in a text file called *wifilist.txt*  in your *downloads* folder

## Sample output
```
Profiles on interface Wi-Fi:

Group policy profiles (read only)
---------------------------------
    Strange

User profiles
-------------
    All User Profile     : Pokemon_5G
    All User Profile     : Pikachu345
    All User Profile     : Charizard_Cave
    All User Profile     : Pennote
    All User Profile     : Never
    All User Profile     : Gonna
    All User Profile     : Give 
    All User Profile     : You
    All User Profile     : Up
    All User Profile     : Iphone20

SELECT ONE
Type the name of your wifi here: Iphone20
a report has been produced and saved in downloads/wifilist.txt
DELETE THE FILE AFTER USE
instructions are given in the file itself
```
In the last line of the file, there will be a message signifying which lines of the report produced is the required password. Copy and destroy the file after use and suggested.
