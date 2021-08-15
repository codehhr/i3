# 1. i3 的配置文件

#### (1) `polybar` 需要安装的字体 ( 图标字体 ) :

`ttf-liberation` ( 这个你系统可能自带 ) 、`ttf-font-awesome`或者`otf-font-awesome` ( 具体看配置文件,应该是一个 `FontAwesome`(后者) 字体就够了 )

#### (2) 如果`polybar`不能正常显示

可能是显示器配置错了,应该在`polybar/config`的第 38 行左右,有句

```bash
monitor = ${env:MONITOR:eDP-1-1}
```

把 `eDP-1-1` 改成你接的显示器,然后重新启动 `polybar` 就行了  

你可以在终端输入 `xrandr --output` 然后按 `tab` 查看你接的哪个显示器
默认可能是 `eDP-1` ,我开了 `nvidia`,然后他就变成了 `eDP-1-1`

# 2. 效果图

![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/archscreenshotc.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/archscreenshota.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/archscreenshotb.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/archscreenshotd.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/i3.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/i3girl.png)
![i3](https://codehhr.coding.net/p/codehhr/d/images/git/raw/master/i3/i3wm.png)
