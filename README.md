# PlasterTemplates

A PowerShell module, containing templates for use with Plaster.

Plaster allows developers to scaffold file and folder structure for a new PowerShell module.

## Install

To install the PlasterTemplates module use the following command.

```PowerShell
Install-Module -Name PlasterTemplates
```

## Help

To get help use the following command.

```PowerShell
Get-Help about_PlasterTemplates
```

## Templates

**PowerShellModule** - create a new PowerShell module with Visual Studio Code, Pester, and Azure Pipelines support.

Use the following command to create a new module with a PowerShellModule template.

```PowerShell
Invoke-Plaster -TemplatePath 'C:\Program Files\PowerShell\Modules\PlasterTemplates\Templates\PowerShellModule' -DestinationPath c:\PlasterCreatedModule\ -ModuleName PlasterCreatedModule -Description "Module created by Plaster" -Version 1.0 -Options VSCode, Pester, AzurePipelines, Helpers
```

> The TemplatePath parameter value depends on the folder the PlasterTemplates module was installed into.

## List available templates

To list templates available on the machine invoke the following cmdlet from Plaster module.

```PowerShell
Get-PlasterTemplate -IncludeInstalledModules
```
