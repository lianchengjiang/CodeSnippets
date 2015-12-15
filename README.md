#CodeSnippets  [中文介绍](https://github.com/lianchengjiang/CodeSnippets#中文介绍)
some code snippets for Xcode, let you code easy

![logo](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/logo.gif)

if you want to know more a bout snippets, see `Mattt Thompson`'s blog: [Xcode Snippets](http://nshipster.com/xcode-snippets/)

---
## Installation

1. download CodeSnippets
2. run `install_all_snippets.sh`
3. restart Xcode

code snippets is storage in `~/Library/Developer/Xcode/UserData/CodeSnippets`, if you don't like some snippets, you can delete it

## Usage
### Property
#### Custom Type

1. @pStrong for strong 
2. @pCopy for copy
2. @pWeak for weak
3. @pAssign for Assign

![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/custom_type.gif)

#### Readonly Custom Type

1. @pRStrong for strong 
2. @pRCopy for copy
2. @pRWeak for weak
3. @pRAssign for Assign

![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/readonly_custom.gif)

#### Popular System Type
1. @pButton for button
2. @pView for view
3. @pImageView for imageView
4. @pLabel for label
4. @pString for string
5. @pURL for URL
6. @pArray for array
7. @pDictionary for dictionary
8. @pMutableArray for mutableArray
9. @pMutableDictionary for mutableDictionary
8. @pDelegate for delegate
9. @pBool for BOOL
10. @pFloat for float
11. @pInteget for NSInteger
12. @pUinteger for NSUInteger

![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/popular_system_type.gif)

### create
1. UIViewCreate: create UIView
2. UIButtonCreate: create button
3. UIImageViewCreate: create imageView
4. UILableCreate: create UILabel
![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/create.gif)

## Share your CodeSnippet
this is a growing repository. code snippets can make coding easily and improving efficiency. but one person's power is weak, if you have some snippets, you can  `create pull request` to make a contribute

### Create custom CodeSnippet
1. write down the code, tips: <#placeholder#> can make a placeholder
2. drag to Xcode's Code Snippet panel
3. edit it use Xcode
4. edit it in `~/Library/Developer/Xcode/UserData/CodeSnippets`

create and edit it use xcode:
![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/contribute1.gif)

modify it's name in `~/Library/Developer/Xcode/UserData/CodeSnippets`, make it easy to find. and modify it's identifier, because identifier must be equal to name
![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/contribute2.gif)

then create a [new pull request](https://github.com/lianchengjiang/CodeSnippets/compare?expand=1), and commit the code snippet

## License
CodeSnippets is released under the MIT license. See LICENSE file for details.

# 中文介绍
代码块是Xcode的一个牛逼（装逼）功能，能通过自动补全，让你快速写代码，提高工作效率。

![logo](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/logo.gif)

如果你想详细了解代码块，可以看一下这篇文章：[Xcode Snippets中文版](http://nshipster.cn/xcode-snippets/)

## 安装
1. 下载CodeSnippets
2. 在终端中运行`install_all_snippets.sh`
3. 重启Xcode

代码块实际是一个一个的文件，储存在`~/Library/Developer/Xcode/UserData/CodeSnippets`，如果你不喜欢哪个代码快，直接在里面把他干掉就是了

## 用法
### 属性
#### 自定义类型

1. @pStrong: strong类型
2. @pCopy: copy类型
2. @pWeak: weak类型
3. @pAssign: Assign类型

![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/custom_type.gif)

#### 只读的自定义类型

1. @pRStrong: readonly strong 
2. @pRCopy: readonly copy
2. @pRWeak: readonly weak
3. @pRAssign: readonly Assign

![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/readonly_custom.gif)

#### 常用的系统类型
1. @pButton for button
2. @pView for view
3. @pImageView for imageView
4. @pLabel for label
4. @pString for string
5. @pURL for URL
6. @pArray for array
7. @pDictionary for dictionary
8. @pMutableArray for mutableArray
9. @pMutableDictionary for mutableDictionary
8. @pDelegate for delegate
9. @pBool for BOOL
10. @pFloat for float
11. @pInteget for NSInteger
12. @pUinteger for NSUInteger

![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/popular_system_type.gif)

### 快速创建
1. UIViewCreate: create UIView
2. UIButtonCreate: create button
3. UIImageViewCreate: create imageView
4. UILableCreate: create UILabel
![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/create.gif)

## 分享你的代码块
代码块可以帮助大家提高代码效率，规范代码书写，是一个很好的东西。但是我一个人的力量是有限的，很难做到尽善尽美。所以需要大家共同来维护好这个项目。如果你有常用的代码，可以把他做成代码块，上传上来，提高自己代码效率的同时也可以帮助其他人。

### 创建自己的代码块

1. 写下代码。tips:使用<#placeholder#>可以创建占位符
2. 将代码拖到Xcode的代码块栏
3. 用Xcode编辑代码块（主要修改title和自动补全符）
4. 在`~/Library/Developer/Xcode/UserData/CodeSnippets`里编辑代码块（主要为了更方便查找，默认的代码块名字完全看不懂）

用Xcode创建和编辑代码块：
![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/contribute1.gif)

在`~/Library/Developer/Xcode/UserData/CodeSnippets`中编辑代码块：
1. 修改代码块的名字，以方便查找
2. 修改IDECodeSnippetIdentifier，IDECodeSnippetIdentifier必须跟名字一致，否则Xcode会crash
![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/contribute2.gif)

创建完代码块之后，创建一个[pull request](https://github.com/lianchengjiang/CodeSnippets/compare?expand=1)，把你的代码块提交上来，这样其他人也可以使用了

## 许可证
CodeSnippets 使用 MIT 许可证，详情见 LICENSE 文件。