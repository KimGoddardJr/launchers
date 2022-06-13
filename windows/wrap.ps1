$env:ECO_ENV="$HOME\devel\MyWorkEnv\ecosystem-env"
$env:PYTHONPATH="$HOME\devel\MyWorkEnv\"

$ARGLIST = $args[0].Split(" ")

$env:TOOLS = $ARGLIST[0] + "," + $ARGLIST[1]

pythonw $Env:PYTHONPATH\ecosystem\main.py -t $env:TOOLS -r wrap

# Start-Process "C:\Program Files\R3DS\Wrap4D 2021.11.3\Wrap.exe"