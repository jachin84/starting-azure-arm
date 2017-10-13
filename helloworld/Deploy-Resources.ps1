
New-AzureRmResourceGroup "HelloWorld" -Location "Australia East"
New-AzureRmResourceGroupDeployment -ResourceGroupName "HelloWorld" -TemplateFile .\helloworld\helloworld.json -Verbose