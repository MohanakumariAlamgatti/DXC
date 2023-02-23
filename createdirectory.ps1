Set-Location -path c:/

New-Item PowerShell1 -item dir

Set-Location -path c:/PowerShell1

New-Item MyDir1 -item Dir

New-Item MyDir2 -item Dir

New-Item MyDir3 -item Dir

Set-Location

Set-Location -path c:/PowerShell1/MyDir1

New-Item MyDir11 -item Dir

New-Item MyDir12 -item Dir

Set-Location ..

Set-Location -path c:/PowerShell1/MyDir2

New-Item MyDir21 -item Dir

Set-Location ..

Set-Location -path c:/PowerShell1/MyDir3

New-Item MyDir31 -item Dir

New-Item MyDir32 -item Dir

Set-Location -path c:/PowerShell1/MyDir1/mydir11

New-Item Myfile01.txt

New-Item Myfile02.txt

New-Item Myfile01.doc

New-Item Myfile02.doc

copy-item *.txt C:\PowerShell1\MyDir3\MyDir32

copy-item *.doc C:\PowerShell1\MyDir3\MyDir31

copy-item *.01.*  C:\PowerShell1\MyDir2\MyDir21

copy-item *.02.*  C:\PowerShell1\MyDir1\MyDir12

remove-item *


 


