<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Movim for YunoHost

[![Integration level](https://dash.yunohost.org/integration/movim.svg)](https://dash.yunohost.org/appci/app/movim) ![Working status](https://ci-apps.yunohost.org/ci/badges/movim.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/movim.maintain.svg)  
[![Install Movim with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=movim)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Movim quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Movim is a social and chat platform that act as a frontend for the XMPP network.

Once deployed Movim offers a complete social and chat experience for the decentralized XMPP network users. It can easily connect to several XMPP servers at the same time.

With a simple configuration it can also be restricted to one XMPP server and will then act as a powerful frontend for it. Movim is fully compatible with the most used XMPP servers such as ejabberd or Prosody.

**Shipped version:** 0.20~ynh1

**Demo:** https://nl.movim.eu/?login

## Screenshots

![Screenshot of Movim](./doc/screenshots/movim.png)

## Disclaimers / important information

## Configuration

* The admin panel is available directly from the Movim UI once an admin user is logged in. To set a user admin login at least once (to register it in the database). You can then set him admin using the following command.

```
sudo php8.0 /var/www/movim/daemon.php setAdmin {jid}
```

The administrators will be listed on the login page of the instance.
## Documentation and resources

* Official app website: <https://movim.eu>
* Official admin documentation: <https://github.com/movim/movim/wiki>
* Upstream app code repository: <https://github.com/movim/movim>
* YunoHost documentation for this app: <https://yunohost.org/app_movim>
* Report a bug: <https://github.com/YunoHost-Apps/movim_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/movim_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/movim_ynh/tree/testing --debug
or
sudo yunohost app upgrade movim -u https://github.com/YunoHost-Apps/movim_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
