

    Param(

    [Parameter(Mandatory=$false)]

    [Switch]$Color

    )

 

if($Color -eq $false)

    {

        Write-Host "Hi from false"

    }

elseif($Color -eq $true)

    {

        Write-Host "Hi from true" -ForegroundColor Green

    }

