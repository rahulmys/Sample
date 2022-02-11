#forloop
[int]$val = Read-Host -Prompt 'Enter the Number'
for($i=1; $i -ile $val; $i++)
{
    Write-Host Welcome to loop
}
Write-Host *****************************
#foreach

$data = @("Rahul", "Srikant","Adarsh")
foreach($item in $data)
{
    Write-Host $item
}

