Script name: W3_Carlo_Aiello.vbs
Author: Carlo Aiello
Created: 08/23/2020
Descrption: The script lists all the file names, size, and data created in the given folder.

Dimuserinput 
userinputuserinput=inputbox("Type a function or command")
msgbox("Parameter=Root Folder Name")
SetobjFilename=Create Object("Scrpting.FileSystemObject")
SetobjFilename=objFso.GetFile("TheBlueProject.txt")

SetobjFilesize=CreateObject("Scrpting.FilesSystemObject")
SetobjFilesize=objFso.Getfile("1.5 pages")

SetobjFilesDataCreated=CreateObject("Scrpting.FilesSystemObject")
SetobjFilesDataCreated=objFso.GetFile("45MB")

