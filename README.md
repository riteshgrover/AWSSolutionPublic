<html>

<body>
<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Friteshgrover%2FAWSsolutionPublic%2Fmaster%2FAzureDeploy-Temp.json">
    <img src="https://camo.githubusercontent.com/9285dd3998997a0835869065bb15e5d500475034/687474703a2f2f617a7572656465706c6f792e6e65742f6465706c6f79627574746f6e2e706e67" data-canonical-src="http://azuredeploy.net/deploybutton.png" style="max-width:100%;">
</a>

<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fdsc-extension-azure-automation-pullserver%2Fazuredeploy.json">
    <img src="https://camo.githubusercontent.com/536ab4f9bc823c2e0ce72fb610aafda57d8c6c12/687474703a2f2f61726d76697a2e696f2f76697375616c697a65627574746f6e2e706e67" data-canonical-src="http://armviz.io/visualizebutton.png" style="max-width:100%;">
</a>

Step1 : Run AzureDeploy.json from https://github.com/riteshgrover/AWSSolutionPublic to deploy the required runbooks. Required Parameters : $AutomationAccountName & $AutomationResourceGroupName
Step2 : Run Variable.ps1 to import required variables under Automation Assets Required Parameters : # Variable.ps1 -AutomationResourceGroupName <Automation Resource Group Name> -AutomationAccountName <Automation Account Name> -OMS_WorkspaceID <OMS Workspace ID> -OMS_WorkspaceName <OMS Workspacename> -OMS_RGName <OMS Resource Group Name> -OMS_PrimaryKey <OMS Primary Key> -AWS_Region <AWS Region> -AWS_Accesskey <AWS Access Key> -AWS_Profilename <AWS Profile Name> -AWS_SecretKey <AWS SecretKey>
Step3 : Update Variable aws_dimensionperf with all EC2 Instance ID's and aws_dim_rds with all DB instances (EC2 Instance ID's or DB Instance would be comma saperated)
Step 4 : Import AWSPowershell module under Automation Account assets from gallery.
Step 5 : Create hourly schedule for aws_control.ps1 under automation
Step 6 : Create Required Views

</body>
</html>
