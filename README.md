# CWActionSheet

> 仿写微信项目，需要类似微信的ActionSheet，找到比较合适OC版本[LCActionSheet](https://github.com/iTofu/LCActionSheet)，所以参照这个 完成了一个简单版本，还待完善。


## 目录 Contents

* [环境 Requirements](#环境-requirements)
* [功能 Feature](#功能-feature)
* [使用 Usage](#使用-usage)
* [鸣谢 Thanks](#鸣谢-thanks)
* [许可 License](#许可-license)

## 环境 Requirements

* iOS 8.0+
* Xcode 8.3+
* Swift3.1

## 功能 Feature
- [x] 模仿微信ActionSheet
- [ ] 支持横竖屏旋转

## 使用 Usage

* 导入方法：

  * 方法一：[CocoaPods](https://cocoapods.org/)：`pod 'CWActionSheet'`

  * 方法二：直接把 Sources文件夹 拖拽到你的项目中

* 在相应位置导入头文件：`import CWActionSheet`

* 调用下列任意方法即可：

```swift
    let clickedHandler = { (sheetView: ActionSheetView, index: Int) in
            print("点击\(index)")
    }
    let title = "Default CWActionSheet"
    let actionSheet = ActionSheetView(title: title,
                                      cancelButtonTitle: "Cancel",
                                      otherButtonTitles: ["Delete"],
                                      clickedHandler: clickedHandler)
    actionSheet.destructiveButtonIndex = 0
    actionSheet.show()
```


## 鸣谢 Thanks

* 参考 [LCActionSheet](https://github.com/iTofu/LCActionSheet)

## 许可 License

CWActionSheet is released under the [MIT License](https://github.com/cwwise/CWActionSheet/blob/master/LICENSE).

