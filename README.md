## 我的 VIM 配置

在 YouTube 上看了一些视频之后，对 vim 有了一些新的认识，因此对配置文件重新做了修改，目前它看起来是这个样子的

![截图](https://files.jiaozhu.net/blog/fjig2.jpg)

### 一些快捷键

- F2 启动或者关闭 *NERDTree* 窗口
- F3 启动或者关闭 *Tagbar* 窗口
- Leader key = `,`
- `leader` + `f` 使用 *ctrlp* 在项目中查找文件
    - `ctrl` + `j/k` 进行上下选择
    - `ctrl` + `x` 在当前窗口水平分屏打开文件
    - `ctrl` + `v` 垂直分屏
    - `ctrl` + `t` 在tab中打开
- `FF` 在项目文件中查找内容
- `leader` + `cc` 加注释
- `leader` + `cu` 取消注释
- `leader` + `c` + `space` 加上/解开注释, 智能判断
- `F5` 使用 *undotree*
- `F8` 编译并运行 c 代码
- `F4` 调用 `YcmDiags`
- `F6` 切换 `Gogo` 视图
- `<leader>gi` GoToInclude
- `<leader>gc` GoToDeclaration
- `<leader>gf` GoToDefinition
- `<leader>gg` GoTo
- `<leader>gt` GetType
- `<leader>gp` GetParent
- `<leader>gd` GetDoc
- `Ctrl-I` 和 `Ctrl-O` 来回跳转
- `Ctrl-a` 像 Emacs 一样，插入模式进入行首
- `Ctrl-e` 像 Emacs 一样，插入模式进入行尾
