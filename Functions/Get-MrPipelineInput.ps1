function Get-PipelineInput{
    param(
    [Parameter(ValueFromPipeline)]
        [object[]]$Parameter
    )

    PROCESS {
        Write-Host $Parameter
    }
}