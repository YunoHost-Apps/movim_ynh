#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql postgresql-contrib apt-transport-https"
#composer

extra_php_dependencies="php${YNH_PHP_VERSION}-fpm php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-imagick php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-pgsql php${YNH_PHP_VERSION}-xml"

YNH_PHP_VERSION="7.3"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
