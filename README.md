# 1. i3wm 的配置文件

前提你安装了 `i3`, `picom`( `picom` 这个包以前应该叫`compton`), `polybar`

**把 `i3`, `picom`, `polybar` 放在当前用户的 `.config` 目录下**

## 1.1 `polybar` 顶部状态栏

### (1) `polybar` 需要安装的字体 ( 图标字体 )

`ttf-liberation` ( 这个你系统可能自带 ),  
`ttf-font-awesome`或者`otf-font-awesome`,  
具体看配置文件 , 应该是一个 `FontAwesome` 字体就够了 , 我装的是 `otf-font-awesome`

```sh
sudo pacman -S otf-font-awesome
```

如果还不能显示图标, 那就安装 `FontAwesome 5`, pacman 里好像没有, 在 `AUR` 里安装的

```sh
yay -S ttf-font-awesome-5
```

### (2) 如果`polybar`不能正常显示

可能是显示器配置错了 , 应该在 `polybar/config` 的第 38 行左右,有句是

```sh
monitor = ${env:MONITOR:eDP-1-1}
```

把 `eDP-1-1` 改成你接的显示器 , 然后重新启动 `polybar` 就行了  

(你可以在终端输入 `xrandr --output` 然后按 `tab` 键尝试补全来查看你接的哪个显示器 , 默认可能是 `eDP-1`  ,
 因为我开了 `nvidia` , 所以显示的是 `eDP-1-1`)

## 1.2 `picom`

一个窗口渲染工具, 可实现窗口半透明

### 效果图

![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/archscreenshotc.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/archscreenshota.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/archscreenshotd.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/i3.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/newpolybar.png)
