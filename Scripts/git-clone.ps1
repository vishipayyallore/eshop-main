
$repositories = ("eshop-services-products")

foreach ($epository in $repositories) {

    Write-Host "=========================================="
    Write-Host "Cloning the Repository: "$epository
    Write-Host "=========================================="
    
    $epository_url = "https://github.com/devmentors/" + $epository + ".git"
    
    git clone $epository_url
}
