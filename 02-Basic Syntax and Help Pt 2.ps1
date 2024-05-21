#Basic Syntax and Help Pt 2
#Getting help
Get-Help
Update-Help
Get-Help <command>
Get-Help <command> | more

#Deciphering Get-Help output
# [ ] indicates a Parameter
# < > indicates a DataType to be provided
#Optional Parameters
#The two are grouped together
# [-Name <string>]
# [[-Name] <string>]

#Required Parameters
#The two are separate
# [-Name] <string>

#More help
#To see examples -examples
Get-Help -Examples

#More information -detailed
Get-Help -Detailed

#Technical information -full
Get-Help -Full

#Online help -online
Get-Help -Online

#Readability -ShowWindow
Get-Help -ShowWindow

