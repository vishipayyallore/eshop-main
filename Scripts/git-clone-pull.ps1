<#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Description: Shell script to clone a git repository and pull the latest changes
# Authors: Apaar, Robbie, and Swamy
# Date: 12-Mar-2022
# Modified: 16-Mar-2022, 16-Oct-2022
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
#>

if ( ! $PWD.path.EndsWith('\eshop-main\Scripts') ) {
    Write-Host "Please execute the script from (YourDrive:\YourRootFolder\eshop-main\Scripts) directory" -ForegroundColor red
    
    exit
}

$repositories = ConvertFrom-Yaml -Yaml (Get-Content -Path .\repositories.yaml -Raw)

while ( $PWD.path.Contains('eshop-main')) {
    Set-Location ..
}

foreach ($epository in $repositories) {

    Write-Host "=========================================="
    Write-Host "Updating the Repository: "$epository
    Write-Host "=========================================="
    
    if ( Test-Path -Path "$($PWD)\$epository") {
        Set-Location $epository && git checkout && git pull && git checkout main && git pull && Set-Location ..
    }
    else {
        $epository_url = "https://github.com/vishipayyallore/" + $epository + ".git"
    
        git clone $epository_url
    }
   
}

# $repositories = ("eshop-client-ngweb", "eshop-client-razorweb", "eshop-client-rjweb", "eshop-client-webstatus", "eshop-services-basket", "eshop-services-products", "eshop-apigateway-ocelot")


