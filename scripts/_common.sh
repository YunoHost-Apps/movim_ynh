#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_COMPOSER_VERSION="2.6.5"

#=================================================
# PERSONAL HELPERS
#=================================================

# Requires YunoHost version 4.2 or higher.
ynh_composer_execute() {
    local _globalphpversion=${phpversion-:}
    # Declare an array to define the options of this helper.
    local legacy_args=vwc
    declare -Ar args_array=([v]=phpversion= [w]=workdir= [c]=commands=)
    local phpversion
    local workdir
    local commands
    # Manage arguments with getopts
    ynh_handle_getopts_args "$@"
    workdir="${workdir:-${install_dir:-$final_path}}"

    if dpkg --compare-versions ${YNH_APP_PACKAGING_FORMAT:-0} lt 2; then
        phpversion="${phpversion:-$YNH_PHP_VERSION}"
    else
        phpversion="${phpversion:-$_globalphpversion}"
    fi

    COMPOSER_HOME="sudo -u $app $workdir/.composer" COMPOSER_MEMORY_LIMIT=-1 \
        php${phpversion} "$workdir/composer.phar" $commands \
        -d "$workdir" --no-interaction --no-ansi 2>&1
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
