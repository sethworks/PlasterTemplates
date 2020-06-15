# PlasterTemplates

Шаблон **PowerShellModule**  - создание нового модуля PowerShell с поддержкой Visual Sudio Code, Pester и Azure Pipelies.

```PowerShell
Invoke-Plaster -TemplatePath 'C:\Program Files\PowerShell\Modules\PlasterTemplates\Templates\PowerShellModule' -DestinationPath c:\PlasterCreatedModule\ -ModuleName PlasterCreatedModule -Description "Module created by Plaster" -Version 1.0 -Options VSCode, Pester, AzurePipelines, Helpers
```

---

### Получение списка доступных шаблонов

```PowerShell
Get-PlasterTemplate -IncludeInstalledModules
```
