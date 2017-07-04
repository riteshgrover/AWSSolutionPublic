<html>

<body>
<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Friteshgrover%2FAWSsolutionPublic%2Fmaster%2FAzureDeploy4.json">
    <img src="https://camo.githubusercontent.com/9285dd3998997a0835869065bb15e5d500475034/687474703a2f2f617a7572656465706c6f792e6e65742f6465706c6f79627574746f6e2e706e67" data-canonical-src="http://azuredeploy.net/deploybutton.png" style="max-width:100%;">
</a>
<h2>AWS Monitoring with OMS Custom Solution</h2>

<p>Step 1 : Run AzureDeploy.json from https://github.com/riteshgrover/AWSSolutionPublic to deploy the required runbooks.</p>
<p>Step 2 : Update Variable aws_dimensionperf with all EC2 Instance ID's and aws_dim_rds with all DB instances (EC2 Instance ID's or DB Instance would be comma saperated)</p>
<p>Step 3 : Import AWSPowershell module under Automation Account assets from gallery.</p>
<p>Step 4 : Create hourly schedule for aws_control.ps1 under automation</p>
<p>Step 5 : Create Required Views</p>

</body>
</html>
