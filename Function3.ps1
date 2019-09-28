function Verb-Noun {
    [CmdletBinding(DefaultParameterSetName = 'Parameter Set 1',
        SupportsShouldProcess = $true,
        ConfirmImpact = 'Medium')]
    [OutputType([String])]
    Param (
        [Parameter(Mandatory=$true,
            ValueFromPipeline = $true,
            ValueFromPipelineByPropertyName = $true,
            ParameterSetName = 'Parameter Set 1')]
        [ValidateNotNull()]
        [ValidateNotNullOrEmpty()]
        $Param1,

        [Parameter(ParameterSetName = 'Another Parameter Set')]
        [String]
        $Param2
    )

    begin {
    
    }

    process {
        if ($pscmdlet.ShouldProcess("Target", "Operation")) {
            
        }
    }

    end {
    
    }
}