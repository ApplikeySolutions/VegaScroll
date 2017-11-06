![ios](https://cocoapod-badges.herokuapp.com/v/VegaScrollFlowLayout/badge.png)
![ios](https://cocoapod-badges.herokuapp.com/p/VegaScrollFlowLayout/badge.png)
![Swift 3.0.x](https://img.shields.io/badge/Swift-3.0.x-orange.svg)
![GitHub license](https://cocoapod-badges.herokuapp.com/l/VegaScrollFlowLayout/badge.(png|svg))
[![Twitter](https://img.shields.io/badge/contact-@Applikey_-blue.svg?style=flat)](https://twitter.com/Applikey_)

Made by [Applikey Solutions](https://applikeysolutions.com)

Find this [project on Dribbble](https://dribbble.com/shots/3793079-iPhone-8-iOS-11)

Also check another flowlayout for UICollectionView: https://github.com/ApplikeySolutions/GravitySlider

![VegaScrollFlowLayout](https://f.flockusercontent2.com/dc4259a150487963694def6f_t)

# Table of Contents
1. [Purpose](#purpose)
2. [Supported OS & SDK Versions](#supported-os--sdk-versions)
3. [Installation](#installation)
4. [Usage](#usage)
5. [Demo](#demo)
6. [Release Notes](#release-notes)
7. [Contact Us](#contact-us)
8. [License](#license)

# Purpose

VegaScroll is a lightweight animation flowlayout for `UICollectionView` completely written in Swift 4, compatible with iOS 11 and Xcode 9. 


# Supported OS & SDK Versions

* Supported build target - iOS 9.0

# Installation

### [CocoaPods](https://github.com/CocoaPods/CocoaPods)
Add the following line in your `Podfile`.
```
pod 'VegaScrollFlowLayout'
```
### Carthage
If you're using [Carthage](https://github.com/Carthage/Carthage) you can add a dependency on VegaScroll by adding it to your `Cartfile`:

```
github "AppliKeySolutions/VegaScroll"
```

# Usage

```swift
import VegaScrollFlowLayout

let layout = VegaScrollFlowLayout()
collectionView.collectionViewLayout = layout
layout.minimumLineSpacing = 20
layout.itemSize = CGSize(width: collectionView.frame.width, height: 87)
layout.sectionInset = UIEdgeInsets(top: 10, left: 0, bottom: 10, right: 0)
```

# Demo
![example-plain](https://f.flockusercontent2.com/dc4259a15048016319908586)

# Release Notes

Version 1.0

- Release version.

# Contact Us

You can always contact us via github@applikey.biz We are open for any inquiries regarding our libraries and controls, new open-source projects and other ways of contributing to the community. If you have used our component in your project we would be extremely happy if you write us your feedback and let us know about it!

# License

The MIT License (MIT)

Copyright © 2017 Applikey Solutions

Permission is hereby granted free of charge to any person obtaining a copy of this software and associated documentation files (the "Software") to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
