[Enlistment Root]\oxa-tools\scripts\Deploy-OxaStamp.ps1 -ResourceGroupName [Cluster
Name] -Location "[Location]" -TargetPath "[Enlistment Root]\oxatools\config\stamp\default" -AadWebClientId “<AADWebClientId>” -AadWebClientAppKey
“<AADWebClientAppKey>” -AadTenantId “<AADTenantId>” -AzureSubscriptionName
“[Subscription Name]” -KeyVaultDeploymentArmTemplateFile "[Enlistment Root]\oxatools\templates\stamp\stamp-keyvault.json" -FullDeploymentParametersFile "[Enlistment
Root]\oxa-tools\config\stamp\default\parameters.json" -FullDeploymentArmTemplateFile
"[Enlistment Root]\oxa-tools\templates\stamp\stamp-v2.json" -
ClusterAdministratorEmailAddress [ClusterAdministratorEmailAddress] -SmtpServer “<SMTP
Server Name>” -SmtpServerPort <SMTP Server Port> -SmtpAuthenticationUser “<SMTP Auth
User>” -SmtpAuthenticationUserPassword “<SMTP Auth User password>” -
ServiceAccountPassword “<Service Account Password>” -EnableMobileRestApi -
AzureCliVersion2-PlatformName“<NameoftheOpenedXSite>”-PlatformEmailAddress
“<PlatformEmailAddress>”