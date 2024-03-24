#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_COMPOSER_VERSION="2.4.3"

#=================================================
# PERSONAL HELPERS
#=================================================

_fix_php_version() {
    mkdir -p "$install_dir/phppath"
    ln -s "/usr/bin/php$phpversion" "$install_dir/phppath/php"
    PATH="$install_dir/phppath:$PATH" "$@"
    ynh_secure_remove --file="$install_dir/phppath"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
