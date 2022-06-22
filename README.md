## Package Information

https://www.mkdocs.org/

## Install and Build
pip install -r requirements.txt

## Build the html in respective en/es folders
mkdocs build

## run test environment/preview in respective en/es folders
mkdocs serve

## Build to html in opencontour-portal
Install MkDocs and MkDocs-Material:
https://suedbroecker.net/2021/01/25/how-to-install-mkdocs-on-mac-and-setup-the-integration-to-github-pages/

Install Powershell:
https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-macos?view=powershell-7.2

Make sure HelpGuides and opencontour-portal repositories are downloaded into the Applications/XAMPP/htdocs folders

Run the following commands on the terminal
```
cd /Applications/XAMPP/htdocs/HelpGuides
pwsh ./BuildDeployCore.ps1
```
