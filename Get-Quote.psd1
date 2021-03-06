#
# Module manifest for module 'Get-Quote'
#
# Chris Warwick, @cjwarwickps
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'Get-Quote'

    # Version number of this module.
    ModuleVersion = '1.2'

    # ID used to uniquely identify this module
    GUID = 'b6364359-a3d7-4808-9746-1c811c2ba85b'

    # Author of this module
    Author = 'Chris Warwick'

    # Company or vendor of this module
    CompanyName = 'Nuney.com'

    # Copyright statement for this module
    Copyright = '(c) 2015 Chris Warwick. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'Reads a random quote from a quote file and displays it'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '2.0'

    # Functions to export from this module
    FunctionsToExport = 'Get-Quote'

    # Cmdlets to export from this module
    CmdletsToExport = ''

    # Variables to export from this module
    VariablesToExport = ''

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @(
                'Quote'
                'Cookie'
                'Fortune'
                'MOTD'
                'PowerShell'
                'FileStream'
                'Seek'
            )

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/ChrisWarwick/Get-Quote/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/ChrisWarwick/Get-Quote'

            # ReleaseNotes of this module
            ReleaseNotes = 'Refer to Readme.md'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}

