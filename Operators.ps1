#Arithmatic operartors
[int]$var1 = Read-Host -Prompt 'Enter the first value'
[int]$var2 = Read-Host -Prompt 'Enter the second value'
$add=$var1+$var2
$Sub= $var1-$var2
$Prod=$var1*$var2
Write-Host *********************
Write-host Arithmatic Operators
Write-Host Add = $add Sub= $Sub Prod= $Prod
Write-Host *********************
Write-Host Relational Operators. 
if($var1 -ige $var2)
{
    Write-Host $var1 is greater than $var2
}
else{
    Write-Host $var2 is greater than $var1
}
