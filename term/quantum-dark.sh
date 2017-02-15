#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#263238"           # HOST
COLOR_02="#dd6880"           # SYNTAX_STRING
COLOR_03="#83b879"           # COMMAND
COLOR_04="#ddb76f"           # COMMAND_COLOR2
COLOR_05="#7aa5e6"           # PATH
COLOR_06="#ad88e2"           # SYNTAX_VAR
COLOR_07="#63c9d6"           # PROMP
COLOR_08="#aeb6b7"           #

COLOR_09="#4f5558"           #
COLOR_10="#f1879d"           # COMMAND_ERROR
COLOR_11="#89cf7c"           # EXEC
COLOR_12="#f1ce8e"           #
COLOR_13="#9dc1f6"           # FOLDER
COLOR_14="#c8aaf3"           #
COLOR_15="#80e0ec"           #
COLOR_16="#cdd2d3"           #

BACKGROUND_COLOR="#263238"   # Background Color
FOREGROUND_COLOR="#aeb6b7"   # Text
BOLD_COLOR=$FOREGROUND_COLOR         # Bold
CURSOR_COLOR="#cdd2d3" # Cursor
# =============================================================== #

# |
# | Apply Colors
# | ===========================================
source $(cd "$(dirname "$(readlink -f "$0")")" && pwd)/../_apply-colors.sh || \
  source <(wget  -O - http://git.io/vY8Qq)
