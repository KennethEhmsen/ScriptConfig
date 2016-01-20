
# Load the default configuration file in XML format
$Config = Get-ScriptConfig -Format XML

# Access the configuration settings
Write-Host "String           :" $Config.MyString
Write-Host "Integer Positive :" $Config.MyIntegerPositive
Write-Host "Integer Negative :" $Config.MyIntegerNegative
Write-Host "Boolean True     :" $Config.MyBooleanTrue
Write-Host "Boolean False    :" $Config.MyBooleanFalse
Write-Host "Array            :" "@(" (($Config.MyArray | ForEach-Object { '"{0}"' -f $_ }) -join ', ') ")"
Write-Host "Hashtable        :" "@{" (($Config.MyHashtable.GetEnumerator() | ForEach-Object { '{0} = "{1}"' -f $_.Name, $_.Value }) -join '; ') "}"