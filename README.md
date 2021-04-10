# RebornOS Grub Theme

Grub theme for [RebornOS](https://rebornos.org/)

Works with every screen resolution.

![](https://github.com/elkrien/reborn-grub/blob/main/screenshot.png?raw=true)

## Installation

##### Copy the `reborn` folder to :
```shell
/usr/share/grub/themes/
```
##### Edit `/etc/default/grub` to :
```shell
GRUB_THEME="/usr/share/grub/themes/reborn/theme.txt"
```
##### Update grub :
```shell
$ sudo grub-mkconfig -o /boot/grub/grub.cfg
```
