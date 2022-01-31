#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql postgresql-contrib apt-transport-https"

YNH_PHP_VERSION="7.3"

YNH_COMPOSER_VERSION="2.2.5"

extra_php_dependencies="php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-pgsql php${YNH_PHP_VERSION}-xml"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
