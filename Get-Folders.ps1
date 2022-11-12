#Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
#Get-ChildItem -Recurse
#Get-ChildItem -Recurse -Directory
Get-ChildItem -Path "D:\" -Recurse | 
Select @{Name="MB Size";Expression={ "{0:N1}" -f ($_.Length / 1MB) }}, Fullname, LastWriteTime;