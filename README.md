# RebornOS Grub Theme

Grub theme for [RebornOS](https://rebornos.org/)

Works with every screen resolution.

Theme 1:

![](https://github.com/elkrien/reborn-grub/blob/main/theme1.png?raw=true)

Theme 2:

![](https://github.com/elkrien/reborn-grub/blob/main/theme2.png?raw=true)

Theme 3:

![](https://github.com/elkrien/reborn-grub/blob/main/theme3.png?raw=true)

## Installation

##### Copy selected theme folder to :
```shell
/usr/share/grub/themes/
```
##### Edit `/etc/default/grub` to :

Theme 1:
```shell
GRUB_THEME="/usr/share/grub/themes/Reborn-theme-1/theme.txt"
```

Theme 2:
```shell
GRUB_THEME="/usr/share/grub/themes/Reborn-theme-2/theme.txt"
```

Theme 3:
```shell
GRUB_THEME="/usr/share/grub/themes/Reborn-theme-3/theme.txt"
```
##### Update grub :
```shell
$ sudo grub-mkconfig -o /boot/grub/grub.cfg
```
