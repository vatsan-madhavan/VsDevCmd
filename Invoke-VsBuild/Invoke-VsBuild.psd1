#
# Module manifest for module 'Invoke-VsBuild'
#
# Generated by: Vatsan Madhavan
#
# Generated on: 10/2/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\Invoke-VsBuild.psm1'

# Version number of this module.
ModuleVersion = '0.0.15'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b4a15ad7-81e0-4de0-af3e-1be715d8d6a9'

# Author of this module
Author = 'Vatsan Madhavan'

# Company or vendor of this module
CompanyName = 'Vatsan Madhavan'

# Copyright statement for this module
Copyright = '(c) Vatsan Madhavan. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Invoke-VsBuild enables Commandline builds using Visual Studio; Invoke-MsBuild enables Commandline builds using MsBuild;Invoke-VsDevCommand function can run any application in the VS Developer Command Prompt; Invoke-VisualStudio launches (any version of) Visual Studio. It also supports interactive and non-interactive (i.e., batch) execution modes for running cmd.exe, powershell.exe, pwsh.exe etc. either interactively or in batch/pipe modes.  All functions  allow selection of Visual Studio environment by specifying version, edition etc. These filters are useful when multiple side-by-side installations of VS are present.'

# Minimum version of the PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = '.\ProcessRunner.ProcessHelper.ps1', 
               '.\InvokeVsBuild.Utils.SemanticVersion.ps1'

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Invoke-VsDevCommand', 'Invoke-MsBuild', 'Invoke-VsBuild', 
               'Invoke-VisualStudio'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
ModuleList = @(@{ModuleName = '.\Invoke-VsBuild.psm1'; GUID = '84010528-d946-4d18-aee3-334a99b634b0'; ModuleVersion = '1.0.0.0'; })

# List of all files packaged with this module
FileList = 'Invoke-VsBuild.psd1', 'Invoke-VsBuild.psm1', 
               'ProcessRunner.ProcessHelper.ps1', 
               'InvokeVsBuild.Utils.SemanticVersion.ps1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Invoke-VsBuild','Invoke-MsBuild','MSBuild','Invoke-VsDevCommand','VisualStudio','IDE','devenv','vsdevcmd','msbuild','ivdc','imb','Invoke-Build','ivb','Build','Developer_Command_Prompt'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/vatsan-madhavan/VsDevCommand/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/vatsan-madhavan/VsDevCommand'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

