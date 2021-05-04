# RebornOS RICE

You can find here some of my work that I created during ricing of my favourite Linux Arch based distribution [RebornOS](https://rebornos.org/). I'm not very talented and did it mainly for my own but decided to share it with others :) 

Repository includes:

* [Grub themes](README.md#grub-themes)
* [Neofetch logo](README.md#neofetch-logo)
* [Wallpapers](README.md#wallpapers)
* [Icon](Readme.md#icon)

Most of the work is created on the basis of other project (i.e. Vimix Grub theme).

## GRUB THEMES

|Theme 1 (1920x1080)|Theme 2 (1920x1080)|Theme 3 (any resolution)|
|:-:|:-:|:-:|
|![img](https://raw.githubusercontent.com/elkrien/RebornOS-rice/main/theme1.png)|![img](https://raw.githubusercontent.com/elkrien/RebornOS-rice/main/theme2.png)|![img](https://raw.githubusercontent.com/elkrien/RebornOS-rice/main/theme3.png)|

### Installation

1. Download or clone this repository :

   ```shell
   git clone https://github.com/elkrien/RebornOS-rice.git
   cd RebornOS-rice
   ```

2. Copy selected theme folder to `/usr/share/grub/themes/`, e.g. :

   ```shell
   sudo cp -r Grub-theme-1 /usr/share/grub/themes/
   ```

3. Uncomment and edit following line in `/etc/default/grub` to :

   For theme 1 :

   ```shell
   GRUB_THEME="/usr/share/grub/themes/Grub-theme-1/theme.txt"
   ```

   For theme 2 :

   ```shell
   GRUB_THEME="/usr/share/grub/themes/Grub-theme-2/theme.txt"
   ```

   For theme 3 :

   ```shell
   GRUB_THEME="/usr/share/grub/themes/Grub-theme-3/theme.txt"
   ```

4. Optional - if You have problems with automatic resolution of grub uncomment and change following line (modify `1920x1080` to your's screen resolution) :

   ```shell
   GRUB_GFXMODE=1920x1080
   ```

5. Update grub :

   ```shell
   $ sudo grub-mkconfig -o /boot/grub/grub.cfg
   ```

   

## NEOFETCH LOGO

Color depends on Your terminal colors:

<p align="center">
  <img width="460" height="300" src="https://github.com/elkrien/RebornOS-rice/blob/main/neofetch.png?raw=true">
</p>


### Installation

1. Download or clone this repository :

   ```shell
   git clone https://github.com/elkrien/RebornOS-rice.git
   cd RebornOS-rice
   ```

2. Copy logo file `rebornos.txt` to `~/.config/neofetch`:

   ```shell
   cp ./Neofetch-logo/rebornos.txt ~/.config/neofetch/
   ```

3. Edit line in `~/.config/neofetch/config.conf` to :

   ```shell
   image_source="$HOME/.config/neofetch/rebornos.txt" 
   ```

   

## WALLPAPERS

|                  RebornOS Dark (1920x1080)                   |                  RebornOS Light (1920x1080)                  |                    RebornOS Dracula (8k)                     |
| :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
| ![img](https://raw.githubusercontent.com/elkrien/RebornOS-rice/main/Wallpapers/001-reborn-dark.png) | ![img](https://raw.githubusercontent.com/elkrien/RebornOS-rice/main/Wallpapers/002-reborn-light.png) | <img src="https://raw.githubusercontent.com/elkrien/RebornOS-rice/main/Wallpapers/003-reborn-dracula.png" alt="img" style="zoom:33%;" /> |

### Installation

1. Download or clone this repository :

   ```shell
   git clone https://github.com/elkrien/RebornOS-rice.git
   cd RebornOS-rice
   ```

2. Set selected wallpaper in Your system's settings.


## ICON

<img src="https://raw.githubusercontent.com/elkrien/RebornOS-rice/main/Icon/rebornos.png?raw=true">

Just a small white icon that You can use anywhere You want (i.e. Whisker Menu icon in XFCE)
##### 
