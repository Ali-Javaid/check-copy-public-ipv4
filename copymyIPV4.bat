@ECHO OFF
ECHO Your IPV4 is:
powershell.exe -noprofile -command "$tmp =Invoke-WebRequest -URI http://myip.dnsomatic.com/;$tmp.Content; Set-Clipboard $tmp.Content"
exit