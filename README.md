# reborn-grub

- Move the reborn folder to `/usr/share/grub/themes/`
- Change the theme and background in `/etc/default/grub`
- Run `sudo grub-mkconfig -o /boot/grub/grub.cfg`

# Installation
### RebornOS Linux
##### Copy reborn folder to :
```shell
/usr/share/grub/themes/
```
##### Edit /etc/default/grub :
```shell
GRUB_THEME="/boot/grub/themes/reborn/theme.txt"
```
##### Update grub :
```shell
$ grub-mkconfig -o /boot/grub/grub.cfg
```
