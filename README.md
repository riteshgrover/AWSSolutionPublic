<html>

<body>
<input type="button" text="hello"/>
Step1 : Run AzureDeploy.json from https://github.com/riteshgrover/AWSSolutionPublic to deploy the required runbooks. Required Parameters : $AutomationAccountName & $AutomationResourceGroupName
Step2 : Run Variable.ps1 to import required variables under Automation Assets Required Parameters : # Variable.ps1 -AutomationResourceGroupName <Automation Resource Group Name> -AutomationAccountName <Automation Account Name> -OMS_WorkspaceID <OMS Workspace ID> -OMS_WorkspaceName <OMS Workspacename> -OMS_RGName <OMS Resource Group Name> -OMS_PrimaryKey <OMS Primary Key> -AWS_Region <AWS Region> -AWS_Accesskey <AWS Access Key> -AWS_Profilename <AWS Profile Name> -AWS_SecretKey <AWS SecretKey>
Step3 : Update Variable aws_dimensionperf with all EC2 Instance ID's and aws_dim_rds with all DB instances (EC2 Instance ID's or DB Instance would be comma saperated)
Step 4 : Import AWSPowershell module under Automation Account assets from gallery.
Step 5 : Create hourly schedule for aws_control.ps1 under automation
Step 6 : Create Required Views

</body>
</html>