function PrintToFile {
 param( [String]$text )
 $rand = Get-Random
 Set-Content -Path "$PSScriptRoot\log.log" -Value $text
}


PrintToFile 'SomeText'
PrintToFile 'SomeText2'
