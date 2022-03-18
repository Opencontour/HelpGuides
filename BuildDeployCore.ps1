cd './en'
mkdocs build

$sourceRoot = "./site/*"
$destinationRoot = "../../opencontour/html/helpguide/en"

Copy-item $sourceRoot -Destination $destinationRoot -Recurse -Force

cd '../es'
mkdocs build

$sourceRoot = "./site/*"
$destinationRoot = "../../opencontour/html/helpguide/es"

Copy-item $sourceRoot -Destination $destinationRoot -Recurse -Force

cd '..'
