@{
    RootModule         = 'ScriptConfig.psm1'
    ModuleVersion      = '0.0.0.0'
    GUID               = '446c5606-5979-43f8-9636-3e6cdc49a2e6'
    Author             = 'Claudio Spizzi'
    Copyright          = 'Copyright (c) 2016 by Claudio Spizzi. Licensed under MIT license.'
    Description        = 'PowerShell Module to handle configuration files for PowerShell Controller Scripts.'
    PowerShellVersion  = '3.0'
    ScriptsToProcess   = @()
    TypesToProcess     = @()
    FormatsToProcess   = @()
    FunctionsToExport  = @(
        'Get-ScriptConfig'
    )
    CmdletsToExport    = @()
    VariablesToExport  = @()
    AliasesToExport    = @()
    PrivateData        = @{
        PSData             = @{
            Tags               = @('Windows', 'PowerShell', 'Config', 'Configuration', 'Script', 'Controller', 'Claudio Spizzi')
            LicenseUri         = 'https://raw.githubusercontent.com/claudiospizzi/ScriptConfig/master/LICENSE'
            ProjectUri         = 'https://github.com/claudiospizzi/ScriptConfig'
        }
    }
}
