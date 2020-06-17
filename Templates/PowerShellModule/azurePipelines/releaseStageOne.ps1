Param (
    $ReleaseDefinitionName,
    $ReleasePrimaryArtifactSourceAlias,
    $SystemDefaultWorkingDirectory
)

$SourcePath = Join-Path -Path $SystemDefaultWorkingDirectory -ChildPath $ReleasePrimaryArtifactSourceAlias
$ModulePath = Join-Path -Path $SystemDefaultWorkingDirectory -ChildPath $ReleaseDefinitionName

# Files starting with __ (two underlines) are temporary and should not be included in the module
New-Item -ItemType Directory -Path $ModulePath | Out-Null
Copy-Item -Path $SourcePath\* -Include *.psd1, *.psm1, *.ps1,*.ps1xml -Exclude __* -Destination $ModulePath
Copy-Item -Path $SourcePath\tests -Destination $ModulePath -Exclude __* -Recurse
Copy-Item -Path $SourcePath\en-us -Destination $ModulePath -Exclude __* -Recurse
Copy-Item -Path $SourcePath\ru-ru -Destination $ModulePath -Exclude __* -Recurse

Get-ChildItem $ModulePath -Recurse