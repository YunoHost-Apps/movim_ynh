#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql "
#composer php-fpm php-curl php-mbstring php-imagick php-gd php-pgsql php-xml
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
