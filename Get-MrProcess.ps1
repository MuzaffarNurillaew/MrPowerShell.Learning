function Get-MrProcess{
    param(
        [string]$Name
    )

    Return Get-process -Name $Name
}