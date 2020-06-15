Remove-Module -Name <%=$PLASTER_PARAM_ModuleName%> -Force -ErrorAction 'SilentlyContinue'
Import-Module "$PSScriptRoot\..\<%=$PLASTER_PARAM_ModuleName%>.psd1"

Describe "<%=$PLASTER_PARAM_ModuleName%>" {

    BeforeAll {

    }

    AfterAll {

    }

    Context "Context" {

        It "It" {

        }
    }
}
