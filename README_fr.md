# Movim pour YunoHost

[![Integration level](https://dash.yunohost.org/integration/movim.svg)](https://dash.yunohost.org/appci/app/movim) ![](https://ci-apps.yunohost.org/ci/badges/movim.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/movim.maintain.svg)  
[![Installer Movim avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=movim)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer REPLACEBYYOURAPP rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble

[Movim](https://movim.eu) est un réseau social décentralisé, écrit en PHP et HTML5 et basé sur le protocole standard XMPP.

**Version incluse :** 0.18rc14

## Captures d'écran

![](https://camo.githubusercontent.com/1392d5eb8cd2824d7eb121424392e82f9393a5ad/68747470733a2f2f6d6f76696d2e65752f696d672f686f6d652e706e67)

## Démo

 * [Démo officielle](https://nl.movim.eu/?login)

## Configuration

 * Comment configurer cette application : via le panneau d'administration a cette adresse  https://example.com/movim/?admin. Le nom d'utilisateur et le mot de passe sont définis lors de l'installation.

## Documentation

 * Documentation officielle : https://github.com/movim/movim/wiki
 * Documentation YunoHost : Si une documentation spécifique est nécessaire, n'hésitez pas à contribuer.

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateur

* L'authentification LDAP et HTTP est-elle prise en charge ? **No**
* L'application peut-elle être utilisée par plusieurs utilisateurs ? **Oui**

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/movim%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/movim/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/movim%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/movim/)

## Limitations

* Limitations connues.

## Informations additionnelles 

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/movim_ynh/issues
 * Site de l'application : https://movim.eu/
 * Dépôt de l'application principale : https://github.com/movim/movim
 * Site web YunoHost : https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/movim_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/movim_ynh/tree/testing --debug
or
sudo yunohost app upgrade movim -u https://github.com/YunoHost-Apps/movim_ynh/tree/testing --debug
```
