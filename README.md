# MySQL client
[![Swift](https://img.shields.io/badge/swift-5.5+-brightgreen.svg)](https://swift.org/download/#releases) [![MIT License](https://img.shields.io/badge/license-MIT-brightgreen.svg)](https://github.com/tuproq/mysql/blob/master/LICENSE/) [![Actions Status](https://github.com/tuproq/mysql/workflows/ci/badge.svg)](https://github.com/tuproq/mysql/actions) [![Contributing](https://img.shields.io/badge/contributing-guide-brightgreen.svg)](https://github.com/tuproq/mysql/blob/master/CONTRIBUTING.md)

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
// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "MyApp",
    dependencies: [
        .package(url: "https://github.com/tuproq/mysql.git", .branch("master"))
    ],
    targets: [
        .executableTarget(name: "MyApp", dependencies: ["MySQL"]),
        .testTarget(name: "MyAppTests", dependencies: ["MyApp"])
    ]
)
```
