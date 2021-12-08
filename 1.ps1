

    Param(

    [bool]$Color

    )

 

if($Color)

    {

        Write-Host "Hi from true"

    }

elseif($Color)

    {

        Write-Host "Hi from false" -ForegroundColor Green

    }

