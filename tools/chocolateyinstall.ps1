$ErrorActionPreference = 'Stop'; # stop on all errors
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

$ProgressPreference = 'Continue'
Get-ChocolateyWebFile -PackageName 'nitric' -FileFullPath "$toolsDir\nitric.exe" -Url 'https://github.com/nitrictech/cli/releases/download/v${VERSION}/nitric-windows-x64'