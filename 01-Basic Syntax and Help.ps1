<#Basic Syntax and Help
•	PowerShell is made up of cmdlets
•	Cmdlets are organized into Modules
•	Modules are sets of related PowerShell functionalities
•	Command Structure#>

#Verb-Noun 
Get-Help

#Listing Commands
 Get-Command | Measure

#List of all installed commands
 Get-Command -ListImported | Measure

 #Listing Modules
Get-Module
Get-Module -ListAvailable
Get-Command -Module Microsoft.PowerShell.Management

#Import Modules
Import-Module SmbShare
Get-Module
Get-Command -ListImported | Measure

#Finding Commands
#An asterisk is the wildcard character
Get-Command *smb*
