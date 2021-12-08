

    Param(

    [Switch]$Color

    )

 

if($Color)

    {

        Write-Host "Hi from false"

    }

elseif($Color)

    {

        Write-Host "Hi from true" -ForegroundColor Green

    }

