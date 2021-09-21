
$BASE="$pwd\..\..\"

$Env:ECO_ENV="$BASE\Ecosystem-Env"
$Env:PYTHONPATH="$BASE\Ecosystem"

# echo $args[0]

If ($args[0] -eq "2019") {
    $Env:TOOLS="base,maya2019"
}
elseif ($args[0] -eq "2020"){
    $Env:TOOLS="base,maya2020"
}
elseif ($args[0] -eq "2022"){
    $Env:TOOLS="base,maya2022"
}


python $Env:PYTHONPATH\ecosystem\main.py -t $Env:TOOLS -r maya 
#-s > "C:\Users\Public\tmp\ecosystem.env"

# set "C:\Users\Public\tmp\ecosystem.env"

# maya.exe
