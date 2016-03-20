$cred = Get-AutomationPSCredential -Name 'ContosoAccount'
$sub = Get-AutomationVariable -Name 'ContosoSubscriptionID'	
$RG = 'linuxtest'	
Login-AzureRMAccount -Credential $cred -SubscriptionId $sub
Get-AzureRMVM -ResourceGroupName $RG | Stop-AzureRMVm -Force
