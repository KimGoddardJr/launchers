#!/usr/bin/env bash

# eval "$(conda shell.bash hook)"
#ECOBIN=${HOME}/.${USER}_ecobin
#source $HOME/anaconda3/bin/activate vfxpipeline
#export ECO_ENV=${ECOBIN}/ecosystem-env/
#export TOOLS="base,tractor2.4,anus1.0.0"



#export XDG_SESSION_TYPE=wayland
#export QT_QPA_PLATFORM=wayland
#export QT_QPA_PLATFORM=xcb

SCRIPT_PATH=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
BASE=${SCRIPT_PATH}/../../
# ECOSYSTEM_ENV


# LAUNCHERS
export LAUNCHER_FILES="${BASE}/launcher.files"
export LAUNCHERS="${SCRIPT_PATH}"

# APPS
export ANUS_TRAY="${BASE}/my.tray/anus_tray"

export ANUS_PROJECT_MANAGER="${ANUS_TRAY}/project_manager"
export ANUS_PROJECT_MEMORY="${HOME}/.anus/project_history.txt"
export ANUS_PM_LAUNCHER="${SCRIPT_PATH}/anus_manager.sh"

export ANUS_PROJECT_SETUP="${BASE}/my.project-setup"


python "${ANUS_PROJECT_MANAGER}/main.py"