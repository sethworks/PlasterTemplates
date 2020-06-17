# PlasterTemplates

Модуль PowerShell, содержащий шаблоны для использования с Pester.

Plaster позволяет разработчикам создать структуру файлов и папок для нового модуля PowerShell.

## Инсталляция

Для установки модуля PlasterTemplates используйте следующую команду.

```PowerShell
Install-Module -Name PlasterTemplates
```

## Справочная информация

Для получения справочной информации используйте следующую команду.

```PowerShell
Get-Help about_PlasterTemplates
```

## Шаблоны

**PowerShellModule**  - создание нового модуля PowerShell с поддержкой Visual Sudio Code, Pester и Azure Pipelies.

Для создания модуля с использованием шаблона PowerShellModule используйте следующую команду.

```PowerShell
Invoke-Plaster -TemplatePath 'C:\Program Files\PowerShell\Modules\PlasterTemplates\Templates\PowerShellModule' -DestinationPath c:\PlasterCreatedModule\ -ModuleName PlasterCreatedModule -Description "Module created by Plaster" -Version 1.0 -Options VSCode, Pester, AzurePipelines, Helpers
```

> Значение параметра TemplatePath зависит от каталога установки модуля PlasterTemplates.

### Получение списка доступных шаблонов

Для получения списка доступных на машине шаблонов используйте следующую команду из модуля Plaster.

```PowerShell
Get-PlasterTemplate -IncludeInstalledModules
```
