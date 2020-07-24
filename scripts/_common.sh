#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql composer"

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




# # App package root directory should be the parent folder
# PKGDIR=$(cd ../; pwd)

# #
# # Common helpers
# #

# # Undo the SSO patch to source code (applied by default with ynh_setup_source)
# # usage: undo_sso_patch
# undo_sso_patch() {
#   	(
#   		cd $final_path
# 		patch -p1 -R < $YNH_CWD/../sources/patches/app-00-sso-logout.patch
# 	)
# }
