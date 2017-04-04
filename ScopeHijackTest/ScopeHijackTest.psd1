﻿<#	
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2017 v5.4.138
	 Created on:   	4/4/2017 3:35 PM
	 Created by:   	Mark Kraus
	 Organization: 	
	 Filename:     	ScopeHijackTest.psd1
	 -------------------------------------------------------------------------
	 Module Manifest
	-------------------------------------------------------------------------
	 Module Name: ScopeHijackTest
	===========================================================================
#>


@{
	
	# Script module or binary module file associated with this manifest
	ModuleToProcess = 'ScopeHijackTest.psm1'
	
	# Version number of this module.
	ModuleVersion = '1.0.0.0'
	
	# ID used to uniquely identify this module
	GUID = '0b850195-fde2-492b-97bc-6018d2a1e2cc'
	
	# Author of this module
	Author = 'Mark Kraus'
	
	# Company or vendor of this module
	CompanyName = ''
	
	# Copyright statement for this module
	Copyright = '(c) 2017. All rights reserved.'
	
	# Description of the functionality provided by this module
	Description = 'Test hijacking Invoke-Webrequest in the parent scope'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '2.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of the .NET Framework required by this module
	DotNetFrameworkVersion = '2.0'
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = '2.0.50727'
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = 'None'
	
	# Modules that must be imported into the global environment prior to importing
	# this module
	RequiredModules = @()
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @()
	
	# Script files (.ps1) that are run in the caller's environment prior to
	# importing this module
	ScriptsToProcess = @()
	
	# Type files (.ps1xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (.ps1xml) to be loaded when importing this module
	FormatsToProcess = @()
	
	# Modules to import as nested modules of the module specified in
	# ModuleToProcess
	NestedModules = @('Microsoft.PowerShell.Utility')
	
	# Functions to export from this module
	FunctionsToExport = @(
		'Test-ScopeHijack'
		'Test-ScopeHijackMQCN'
		'Test-ScopeHijackCommand'
	)
	
	# Cmdlets to export from this module
	#CmdletsToExport = '*' 
	
	# Variables to export from this module
	#VariablesToExport = '*'
	
	# Aliases to export from this module
	#AliasesToExport = '*' #For performanace, list alias explicity
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = @('ScopeHijackTest.psm1')
	
	# Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{
		
		#Support for PowerShellGet galleries.
		PSData = @{
			
			# Tags applied to this module. These help with module discovery in online galleries.
			# Tags = @()
			
			# A URL to the license for this module.
			# LicenseUri = ''
			
			# A URL to the main website for this project.
			# ProjectUri = ''
			
			# A URL to an icon representing this module.
			# IconUri = ''
			
			# ReleaseNotes of this module
			# ReleaseNotes = ''
			
		} # End of PSData hashtable
		
	} # End of PrivateData hashtable
}







