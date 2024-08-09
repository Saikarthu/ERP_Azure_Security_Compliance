
# PowerShell script to audit security settings in Azure
Get-AzVM | ForEach-Object {
    $vm = $_
    Write-Host "Checking security settings for VM: $($vm.Name)"
    # Add additional security checks here
}
