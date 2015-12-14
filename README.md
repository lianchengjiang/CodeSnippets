#CodeSnippets
some code snippets for Xcode, let you code easy

![logo](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/logo.gif)

if you want to know more a bout snippets, see `Mattt Thompson`'s blog: [Xcode Snippets](http://nshipster.com/xcode-snippets/) or [Xcode Snippets中文版](http://nshipster.cn/xcode-snippets/)

---
## Installation

1. download CodeSnippets
2. run `install_all_snippets.sh` in CodeSnippets
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

## create
1. UIViewCreate: create UIView
2. UIButtonCreate: create button
3. UIImageViewCreate: create imageView
4. UILableCreate: create UILabel
![](https://raw.github.com/lianchengjiang/CodeSnippets/master/images/create.gif)

## Contributing
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
