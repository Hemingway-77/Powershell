[int]$a = Read-Host "Number One"
[int]$b = Read-Host "Number Two"
$c = $a + $b
$c

#DO....While
do{
    Write-Host "Tape un chiffre"
    [int]$var=Read-Host


}while (($var -lt 0) -or ($var -gt 10))


#foreach
foreach ($vare in "Hello")
{
    $vare
}

#Condition IF Else
$v = "emin"
if ($v -eq "emin")
{
    Write-Host "Salut $v"
}
else
{
    Write-Host "Mouai"
}

#switch
$nombre = Read-Host "Nombre entre 1 et 5"


Switch($nombre)
{
    1{Write-Host "Le nombre 1"}
    2{echo "Le nombre est 2" }

}

# Popup Set-Popup
function set-popup 
{
    $wesh = New-Object -ComObject .\wscript.exe
    $wesh


} set-popup 