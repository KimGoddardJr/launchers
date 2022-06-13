
$env:DEVEL_BASE="$HOME\devel"
$env:ECO_ENV="$env:DEVEL_BASE\MyWorkEnv\ecosystem-env"
$env:PYTHONPATH="$env:DEVEL_BASE\MyWorkEnv\"

# LAUNCHERS
$env:LAUNCHER_FILES="$env:DEVEL_BASE\launcher.files"
$env:LAUNCHERS="$env:DEVEL_BASE\launchers\windows"

# APPS
$env:ANUS_TRAY="$env:DEVEL_BASE\my.tray\anus_tray"

$env:ANUS_PROJECT_MANAGER="$env:ANUS_TRAY\project_manager"
$env:ANUS_PROJECT_MEMORY="$HOME\.anus\project_history.txt"

$env:ANUS_PROJECT_SETUP="$env:DEVEL_BASE\my.project-setup"

conda activate vfxpipeline

python "$env:ANUS_PROJECT_MANAGER\main.py" 
