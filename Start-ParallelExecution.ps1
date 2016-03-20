workflow Start-ParallelExecution
{
	$Dates = "1st Date","2nd Date","3rd Date","4th Date"
		
	ForEach ($Date in $Dates)
	{
		Write-Output $Date
		Get-Date
		Sleep 10
	}
}