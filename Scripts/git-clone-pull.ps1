<#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Description: Shell script to clone a git repository and pull the latest changes
# Authors: Robbie, and Swamy
# Date: 12-Mar-2022
# Modified: 13-Mar-2022
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
#>

$repositories = ("eshop-client-ngweb", "eshop-client-razorweb", "eshop-client-rjweb",  "eshop-client-webstatus", "eshop-services-basket", "eshop-services-products", "eshop-apigateway-ocelot")

foreach ($epository in $repositories) {

    Write-Host "=========================================="
    Write-Host "Cloning the Repository: "$epository
    Write-Host "=========================================="
    
    $epository_url = "https://github.com/devmentors/" + $epository + ".git"
    
    git clone $epository_url
}
