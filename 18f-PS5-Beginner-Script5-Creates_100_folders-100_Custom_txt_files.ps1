﻿#Read-host logic example and stop-process and renaming
<#Create 100 folders inside a folder BREAK Finsih Creating All Folders BREAK CREATE All The TXT file Break Delete it all#>
<#Remove-Item -Path "c:\ps-test\test.txt", "c:\ps-test\Logs\test.log"#><#???#>
<#There isn't any "any key"!!!#>
Clear-Host
Read-Host "Creating Folders Example
PRESS 'ANY KEY' To Begin"
$M="Physical Layer";$E="DataLink Layer";$G="Network Layer";$A="Transport Layer";$L="Session Layer";$I="Presentation Layer";$N="Application Layer";$K="We Are Powershell"
Remove-Item C:\users\A19mk\Desktop\Kruse\MasterFolder -Recurse
New-Item -ItemType "Directory" -Path C:\Users\A19mk\Desktop\Kruse\MasterFolder
New-Item -ItemType "file" -Path "C:\Users\A19mk\Desktop\Kruse\MasterFolder\MyfirstFile.txt" -Value "Ok Lets make 10 folders, 
100 folders inside those 
and a text file in each folder. 
100 files total
For this example we will create this in the
C:\Users\A19mk\Desktop\Kruse\MasterFolder\ 'Directory'"
Clear-Host
Read-Host "Aftery we input 'ANY KEY'
The Script created the 'C:\Users\A19mk\Desktop\Kruse\MasterFolder' Directory
The Script created a file named MyFirsTextFile
Lets Open Our First Text File
PRESS 'ANY KEY'"
Clear-Host
NOTEPAD "C:\Users\A19mk\Desktop\Kruse\MasterFolder\MyfirstFile.txt"
#Created Master Folder
Read-Host "Lets look at the master folder to see my first text file
and also to watch the process
press any key to contine"
Clear-Host
Stop-Process -Name Notepad
Explorer "C:\users\A19mk\Desktop\kruse\MasterFolder"
#Number of files you need
Read-Host "Now We will Create the folders
Press Any Key"

ForEach ($Folder in 1..100) <#1..10|Foreach-object#>
{
New-Item -ItemType "Directory" -Path "C:\Users\A19mk\Desktop\Kruse\MasterFolder\#$folder Folder"
}
ForEach ($Folder in 1..100)
{
New-Item -Path "C:\Users\A19mk\Desktop\Kruse\MasterFolder\#$folder Folder" -Name "#$Folder Text File.txt" -ItemType "file" -Value "THIS IS FILE #$Folder
Inside of the $Folder(th) folder

$M
$E
$G
$A
$L
$I
$N

$K" 
#New-Item -Path "C:\Kruse\PS5\TESTING" -Name "Text" -ItemType "file" -Value "$TYM $TYM $MK $FH "
}
Clear-Host
Read-Host "Prove that we acomplished creating files and folder.
Use the mouse to open some files and folders
Press any key to continue"
Stop-Process -Name NotePad 

#Logic to create 100 folder in 10 folders
#Logic to create files in all 1000 files

<#Notes
Get-Process -Name e*
#If ($File -eq 0, $File -lt 100, $File++)
New-Item -ItemType "file" -Path "C:\kruse\PS5\yo.txt", "C:\Kruse\yo.txt" -Value "MK"
Remove-Item -Path "C:\kruse\PS5\yo.txt", "C:\Kruse\yo.txt" 
Write-Error -Message ERROR
$A = write-output $PSVersionTable 
New-Item -Path $profile -ItemType "file" -Force
#>