@{
    ModuleVersion        = '1.1.0'
    CompatiblePSEditions = @('Desktop', 'Core')
    GUID                 = '5dbf943d-d9c0-4db5-88a2-1995043a6305'
    Author               = 'Josh Corrick'
    Copyright            = '(c) 2021 Josh Corrick. All rights reserved.'
    Description          = 'A PowerShell SecretManagement extension for Hashicorp Vault Key Value Engine'
    #RequiredModules      = @(@{ModuleName = "Microsoft.PowerShell.SecretManagement"; ModuleVersion = "1.1.0"; GUID = "a5c858f6-4a8e-41f1-b1ee-0ff8f6ad69d3" })
    NestedModules        = './SecretManagement.Hashicorp.Vault.KV.Extension'
    PowershellVersion    = '5.1'
    FunctionsToExport    = @()
    CmdletsToExport      = @()
    VariablesToExport    = @()
    AliasesToExport      = @()
    PrivateData          = @{

        PSData = @{
            # Prerelease string of this module
            # Prerelease                 = 'Preview'
            Tags                       = 'SecretManagement', 'HashiCorp', 'Secret', 'Vault', 'MacOS', 'Linux', 'Windows'
            ExternalModuleDependencies = @('Microsoft.PowerShell.SecretManagement')
            LicenseUri                 = 'https://raw.githubusercontent.com/joshcorr/SecretManagement.Hashicorp.Vault.KV/main/LICENSE'
            ProjectUri                 = 'https://github.com/joshcorr/SecretManagement.Hashicorp.Vault.KV'
            # IconUri = ''
            ReleaseNotes               = 'https://raw.githubusercontent.com/joshcorr/SecretManagement.Hashicorp.Vault.KV/main/CHANGELOG.md'
        }
    }
}
