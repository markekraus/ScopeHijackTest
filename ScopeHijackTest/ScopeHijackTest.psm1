<#	
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2017 v5.4.138
	 Created on:   	4/4/2017 3:35 PM
	 Created by:   	Mark Kraus
	 Organization: 	
	 Filename:     	ScopeHijackTest.psm1
	-------------------------------------------------------------------------
	 Module Name: ScopeHijackTest
	===========================================================================
#>



function Test-ScopeHijack
{
	Invoke-WebRequest -Uri "https://google.com"
}

function Test-ScopeHijackMQCN
{
	Microsoft.PowerShell.Utility\Invoke-WebRequest -Uri "https://google.com"
}

function Test-ScopeHijackCommand
{
	get-command Invoke-WebRequest
}
