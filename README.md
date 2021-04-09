# Installation
### RebornOS Linux
##### Copy the `reborn` folder to :
```shell
/usr/share/grub/themes/
```
##### Edit /etc/default/grub :
```shell
GRUB_THEME="/usr/share/grub/themes/reborn/theme.txt"
```
##### Update grub :
```shell
$ grub-mkconfig -o /boot/grub/grub.cfg
```
