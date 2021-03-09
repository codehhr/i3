# 一、vim

## 1.安装 Vundle 来管理插件

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

## 2.自动安装插件

```bash
# 进入 vimrc 文件
vim .vim/vimrc

# 安装插件
:PluginInstall
```

# 二、neovim

##### 跟 `vim` 差不多,路径不一样

## 1.安装 Vundle 来管理插件,路径跟 vim 不一样

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.config/nvim/bundle/Vundle.vim
```

## 2.更改一下 Vundle 管理插件的安装路径

```bash
nvim ~/.config/nvim/bundle/Vundle.vim/autoload/vundle.vim
```

##### 应该在最后面,默认是 `vim` 的 `bundle` 配置路径,改成 `nvim` 的就行了

```vim
# 应该是在第 84 行,改成 nvim 对应的路径
let vundle#bundle_dir = expand('$HOME/.config/nvim/bundle',1)
```
