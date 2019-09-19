
New-AzResourceGroup "HelloWorld" -Location "Australia East"
New-AzResourceGroupDeployment -ResourceGroupName "HelloWorld" -TemplateFile .\helloworld\helloworld.json -Verbose