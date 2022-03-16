<#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Description: Shell script to clone a git repository and pull the latest changes
# Authors: Robbie, and Swamy
# Date: 12-Mar-2022
# Modified: 13-Mar-2022
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
#>

$dir = pwd
if ( !$dir.path.EndsWith('\eshop-main\Scripts') ){
   Write-Host "Please execute the script from (YourDrive/YourRootFolder/eshop-main/Scripts) directory" -ForegroundColor red
   exit
}

while ( $pwd.path.Contains('eshop-main')) {
    cd ..
}

$repositories = ("eshop-client-ngweb", "eshop-client-razorweb", "eshop-client-rjweb",  "eshop-client-webstatus", "eshop-services-basket", "eshop-services-products", "eshop-apigateway-ocelot")

foreach ($epository in $repositories) {

    Write-Host "=========================================="
    Write-Host "Cloning the Repository: "$epository
    Write-Host "=========================================="
    
    $epository_url = "https://github.com/vishipayyallore/" + $epository + ".git"
    
    git clone $epository_url
}
