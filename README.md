# Movim for YunoHost

[![Integration level](https://dash.yunohost.org/integration/movim.svg)](https://dash.yunohost.org/appci/app/movim) ![](https://ci-apps.yunohost.org/ci/badges/movim.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/movim.maintain.svg)  
[![Install Movim with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=movim)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Movim quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

[Movim](https://movim.eu) is a decentralized social network, written in PHP and HTML5 and based on the XMPP standard protocol.

**Shipped version:** 0.19

## Screenshots

![](https://camo.githubusercontent.com/1392d5eb8cd2824d7eb121424392e82f9393a5ad/68747470733a2f2f6d6f76696d2e65752f696d672f686f6d652e706e67)

## Demo

* [Official demo](https://nl.movim.eu/?login)

## Configuration

 * How to configure this app: From an admin panel at this address https://example.com/movim/?admin. Username and password are defined during installation.

## Documentation

 * Official documentation: https://github.com/movim/movim/wiki
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-user support

* Are LDAP and HTTP auth supported? **No**
* Can the app be used by multiple users? **Yes**

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/movim%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/movim/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/movim%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/movim/)

## Limitations

* Any known limitations.

## Additional information

## Links

 * Report a bug: https://github.com/YunoHost-Apps/movim_ynh/issues
 * App website: https://movim.eu/
 * Upstream app repository: https://github.com/movim/movim
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/movim_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/movim_ynh/tree/testing --debug
or
sudo yunohost app upgrade movim -u https://github.com/YunoHost-Apps/movim_ynh/tree/testing --debug
```
