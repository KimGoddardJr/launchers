$BASE = "D:\01_projects\2016_DigitalHumans\IA_Space_Pipeline"
$env:ECO_ENV="${BASE}\my.work.env\ecosystem-env"
$env:PYTHONPATH="${BASE}\my.work.env"

$ARGLIST = $args[0].Split(" ")

$env:TOOLS = $ARGLIST[0] + "," + $ARGLIST[1]

python $Env:PYTHONPATH\ecosystem\main.py -t $env:TOOLS -r bridge