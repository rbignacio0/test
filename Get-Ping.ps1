#$param1=$args[0]
$param1 = "pldt.com.ph"
Ping.exe -t $param1 | ForEach {"{0},{1}" -f (Get-Date -Format "MM/dd/yyyy HH:mm:ss"),$_}
#Get-Date -Format "MM/dd/yyyy HH:mm:ss" 