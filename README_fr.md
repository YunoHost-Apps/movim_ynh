# Movim pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/movim.svg)](https://dash.yunohost.org/appci/app/movim) ![](https://ci-apps.yunohost.org/ci/badges/movim.status.svg)  ![](https://ci-apps.yunohost.org/ci/badges/movim.maintain.svg)
[![Installer movim avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=movim)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install movim quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Vue d'ensemble

Client XMPP multiplateforme basé sur le Web

**Version incluse:** 0.19~ynh2

**Démo:** https://nl.movim.eu/?login


## Captures d'écran


   ![](./doc/screenshots/movim.png)




## Avertissements / informations importantes

## Configuration

 * Comment configurer cette application : via le panneau d'administration a cette adresse  https://example.com/movim/?admin. Le nom d'utilisateur et le mot de passe sont définis lors de l'installation.



## Documentations et ressources

* Site official de l'app : https://movim.eu

* Documentation officielle de l'admin: https://github.com/movim/movim/wiki
* Dépôt de code officiel de l'app:  https://github.com/movim/movim
* Documentation YunoHost pour cette app: https://yunohost.org/app_movim
* Signaler un bug: https://github.com/YunoHost-Apps/movim_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/movim_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/movim_ynh/tree/testing --debug
or
sudo yunohost app upgrade movim -u https://github.com/YunoHost-Apps/movim_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications:** https://yunohost.org/packaging_apps