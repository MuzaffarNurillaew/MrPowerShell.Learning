function Get-MrParameterCount{
    param(
    [string[]]$Parameters
    )

    foreach ($Parameter in $Parameters) {
        $Results = Get-Command -ParameterName $Parameter
        [pscustomobject]@{
            ParameterName = $Parameter
            NumberOfCmdlets = $Results.Count
        }
    }
}