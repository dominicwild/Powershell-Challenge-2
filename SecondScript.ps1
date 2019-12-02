function PrintToFile {
 param( [String]$text )
 $rand = Get-Random
 Set-Content -Path 'C:\Users\dwild8\OneDrive - DXC Production\Documents\Powershell\Challenges\2\log.log' -Value $text
}


PrintToFile 'SomeText'
PrintToFile 'SomeText2'