Param($AutomationResourceGroupName,$AutomationAccountName,$OMS_WorkspaceID,$OMS_PrimaryKey,$OMS_WorkspaceName,$OMS_RGName,$AWS_Region,$AWS_Accesskey,$AWS_SecretKey,$AWS_Profilename)


Set-AzureRmAutomationAccount -Name $AutomationAccountName -ResourceGroupName $AutomationResourceGroupName

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_accesskey' -Value $AWS_Accesskey -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_dim_cloudtrail' -Value 'CloudTrail/DefaultLogGroup' -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_dim_rds' -Value '' -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_dimensionperf' -Value '' -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_metricname' -Value 'CPUUtilization,NetworkOut,NetworkIn,DiskWriteOps,DiskReadBytes' -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_metricscloudtrail' -Value 'IncomingBytes,IncomingLogEvents' -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_metricsrds' -Value 'DiskQueueDepth,DatabaseConnections' -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_profilename' -Value $AWS_Profilename -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_region' -Value $AWS_Region -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'aws_secretkey' -Value $AWS_SecretKey -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'CLOUDTRAIL' -Value 'True' -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'EC2' -Value 'True' -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'OMS_primarykey' -Value $OMS_PrimaryKey -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'OMS_workspaceid' -Value $OMS_WorkspaceID -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'OMSrgname' -Value $OMS_RGName -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'OMSwkspname' -Value $OMS_WorkspaceName -Encrypted $false

New-AzureRmAutomationVariable -ResourceGroupName $AutomationResourceGroupName –AutomationAccountName $AutomationAccountName –Name 'RDS' -Value 'True' -Encrypted $false


