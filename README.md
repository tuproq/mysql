# MySQL client
[![Swift](https://img.shields.io/badge/swift-5.1-brightgreen.svg)](https://swift.org/download/#releases) [![MIT License](https://img.shields.io/badge/license-MIT-brightgreen.svg)](https://github.com/tuproq/mysql/blob/master/LICENSE/) [![Actions Status](https://github.com/tuproq/mysql/workflows/development/badge.svg)](https://github.com/tuproq/mysql/actions) [![Codacy Badge](https://app.codacy.com/project/badge/Grade/e5c0820bc9b448ff951c39fa3e887a27)](https://www.codacy.com/gh/tuproq/mysql?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=tuproq/mysql&amp;utm_campaign=Badge_Grade) [![Contributing](https://img.shields.io/badge/contributing-guide-brightgreen.svg)](https://github.com/tuproq/mysql/blob/master/CONTRIBUTING.md) [![Twitter](https://img.shields.io/badge/twitter-tuproqdev-brightgreen.svg)](https://twitter.com/tuproqdev)

### Swift
Download and install [Swift](https://swift.org/download)

### Swift Package
#### Shell
```shell
mkdir MyApp
cd MyApp
swift package init --type executable // Creates an executable app named "MyApp"
```

#### Package.swift
```swift
// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "MyApp",
    dependencies: [
        .package(url: "https://github.com/tuproq/mysql.git", .branch("master"))
    ],
    targets: [
        .target(name: "MyApp", dependencies: ["MySQL"]),
        .testTarget(name: "MyAppTests", dependencies: ["MyApp"])
    ]
)
```
