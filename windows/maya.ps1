
$BASE="$pwd\..\..\"

$ECO_ENV="$BASE\Ecosystem-Env\"
$PYTHONPATH=$BASE

$Env:Path+=";$ECO_ENV"
$Env:Path+=";$BASE"

# echo $args[0]

If ($args[0] -eq "2019") {
    $TOOLS="base,maya2019"
}
elseif ($args[0] -eq "2020"){
    $TOOLS="base,maya2020"
}
elseif ($args[0] -eq "2022"){
    $TOOLS="base,maya2022"
}

$Env:Path+=";$TOOLS"

python $BASE\Ecosystem\ecosystem\main.py -t $TOOLS -s > "C:\Users\Public\tmp\ecosystem.env"

set "C:\Users\Public\tmp\ecosystem.env"
