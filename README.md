# PlasterTemplates

**PowerShellModule** template - create a new PowerShell module with VisualStudio Code, Pester, and Azure Pipelines support.

```PowerShell
Invoke-Plaster -TemplatePath 'C:\Program Files\PowerShell\Modules\PlasterTemplates\Templates\PowerShellModule' -DestinationPath c:\PlasterCreatedModule\ -ModuleName PlasterCreatedModule -Description "Module created by Plaster" -Version 1.0 -Options VSCode, Pester, AzurePipelines, Helpers
```

---

### List available templates

```PowerShell
Get-PlasterTemplate -IncludeInstalledModules
```
