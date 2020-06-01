
control.exe date/time

control /name Microsoft.PowerOptions

control /name Microsoft.UserAccounts

%windir%\system32\SystemPropertiesAdvanced.exe

start C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\Event Veiwer

start C:\users\%username%\desktop\BCU\BiosConfigUtility.exe -getconfig=1.txt
Pause
start C:\users\%username%\desktop\BCU\BiosConfigUtility.exe -setconfig=1.txt