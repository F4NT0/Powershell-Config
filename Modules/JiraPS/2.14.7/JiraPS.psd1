@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'JiraPS.psm1'

    # Version number of this module.
    ModuleVersion     = '2.14.7'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '4bf3eb15-037e-43b7-9e47-20a30436324f'

    # Author of this module
    Author            = 'AtlassianPS'

    # Company or vendor of this module
    CompanyName       = 'AtlassianPS.org'

    # Copyright statement for this module
    Copyright         = '(c) 2017 AtlassianPS. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Windows PowerShell module to interact with Atlassian JIRA'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess  = 'JiraPS.format.ps1xml'

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Add-JiraFilterPermission','Add-JiraGroupMember','Add-JiraIssueAttachment','Add-JiraIssueComment','Add-JiraIssueLink','Add-JiraIssueWatcher','Add-JiraIssueWorklog','Find-JiraFilter','Format-Jira','Get-JiraComponent','Get-JiraConfigServer','Get-JiraField','Get-JiraFilter','Get-JiraFilterPermission','Get-JiraGroup','Get-JiraGroupMember','Get-JiraIssue','Get-JiraIssueAttachment','Get-JiraIssueAttachmentFile','Get-JiraIssueComment','Get-JiraIssueCreateMetadata','Get-JiraIssueEditMetadata','Get-JiraIssueLink','Get-JiraIssueLinkType','Get-JiraIssueType','Get-JiraIssueWatcher','Get-JiraIssueWorklog','Get-JiraPriority','Get-JiraProject','Get-JiraRemoteLink','Get-JiraServerInformation','Get-JiraSession','Get-JiraUser','Get-JiraVersion','Invoke-JiraIssueTransition','Invoke-JiraMethod','Move-JiraVersion','New-JiraFilter','New-JiraGroup','New-JiraIssue','New-JiraSession','New-JiraUser','New-JiraVersion','Remove-JiraFilter','Remove-JiraFilterPermission','Remove-JiraGroup','Remove-JiraGroupMember','Remove-JiraIssue','Remove-JiraIssueAttachment','Remove-JiraIssueLink','Remove-JiraIssueWatcher','Remove-JiraRemoteLink','Remove-JiraSession','Remove-JiraUser','Remove-JiraVersion','Set-JiraConfigServer','Set-JiraFilter','Set-JiraIssue','Set-JiraIssueLabel','Set-JiraUser','Set-JiraVersion')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @('Get-JiraServerInfo')

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    FileList          = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @(
                "powershell",
                "powershell-gallery",
                "readthedocs",
                "rest",
                "api",
                "atlassianps",
                "jira",
                "atlassian"
            )

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/AtlassianPS/JiraPS/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://AtlassianPS.org/module/JiraPS'

            # A URL to an icon representing this module.
            IconUri    = 'https://AtlassianPS.org/assets/img/JiraPS.png'

            # ReleaseNotes of this module
            # ReleaseNotes = ''

            # External dependent modules of this module
            # ExternalModuleDependencies = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
