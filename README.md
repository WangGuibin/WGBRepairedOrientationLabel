# WGBRepairedOrientationLabel

<p align='center'>
<img src="https://img.shields.io/badge/build-passing-brightgreen.svg">
<a href="https://cocoapods.org/pods/WGBRepairedOrientationLabel"> <img src="https://img.shields.io/cocoapods/v/WGBRepairedOrientationLabel.svg?style=flat"> </a>
<img src="https://img.shields.io/badge/platform-iOS-ff69b4.svg">
<img src="https://img.shields.io/badge/language-Objective--C-orange.svg">
<a href=""><img src="https://img.shields.io/badge/license-MIT-000000.svg"></a>
<a href="http://wangguibin.github.io"><img src="https://img.shields.io/badge/Blog-CoderWGB-80d4f9.svg?style=flat"></a>
<img src="https://img.shields.io/badge/Enjoy-it%20!-brightgreen.svg?colorA=a0cd34">
</p>


## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

```objc

//对齐方式枚举 默认是系统的样式
typedef NS_ENUM(NSUInteger, WGBRepairedTextAlignType) {
    WGBRepairedTextAlignTypeTop = 0, //上对齐
    WGBRepairedTextAlignTypeLeft, //左对齐
    WGBRepairedTextAlignTypeBottom, //底部对齐
    WGBRepairedTextAlignTypeRight,//右对齐
    
    WGBRepairedTextAlignTypeHorizontalVerticalCenter,//水平垂直居中对齐
    
    WGBRepairedTextAlignTypeHorizontalTopCenter,//顶部水平居中对齐
    WGBRepairedTextAlignTypeHorizontalBottomCenter,//底部水平居中对齐
    
    WGBRepairedTextAlignTypeVerticalLeftCenter,//左边垂直居中对齐
    WGBRepairedTextAlignTypeVerticalRightCenter, //右边垂直对齐
    
    WGBRepairedTextAlignTypeLeftTop,//左上对齐
    WGBRepairedTextAlignTypeLeftBottom,//左下对齐
    WGBRepairedTextAlignTypeRightTop,//右上对齐
    WGBRepairedTextAlignTypeRightBottom //右下对齐
};

//使用简单粗暴如下: 
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
    self.label.alignType = arc4random() % 13;
    
}

```


## Requirements

## Installation

WGBRepairedOrientationLabel is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'WGBRepairedOrientationLabel'
```

## Author

Wangguibin, 864562082@qq.com

## License

WGBRepairedOrientationLabel is available under the MIT license. See the LICENSE file for more info.
