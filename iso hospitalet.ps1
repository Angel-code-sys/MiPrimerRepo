New-LocalGroup Hospital-Radiología

foreach($usuario in Get-Content C:\Users\angel\Usur.txt)
{
     $usuario
     $pass=ConvertTo-SecureString "1188200ddww" -AsPlainText -Force
     New-LocalUser $usuario -Password $pass 
}

Add-LocalGroupMember -Group Hospital-Radiología -Member Juan

Get-LocalGroup
Get-LocalGroupMember

