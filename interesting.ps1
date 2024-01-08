$items = Get-ChildItem

foreach ($item in $items) {
    if (($item.Name -ne '.\README.md') -and ($item.GetType().Name -ne 'DirectoryInfo')) {
        Move-Item $item .\Functions
    }
}