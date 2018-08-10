#!/bin/bash
#
# Common variables
#

# App package root directory should be the parent folder
PKGDIR=$(cd ../; pwd)

#
# Common helpers
#

# Execute a command as movim user in the destination directory
# usage: exec_cmd COMMAND [ARG ...]
exec_cmd() {
  (cd "$final_path" \
   && sudo sudo -u movim "$@")
}

# Undo the SSO patch to Movim source code (applied by default with ynh_setup_source)
# usage: undo_sso_patch
undo_sso_patch() {
  	(
  		cd $final_path
		patch -p1 -R < $YNH_CWD/../sources/patches/app-00-sso-logout.patch
	)
}
