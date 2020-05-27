# MySQL client
[![Swift](https://img.shields.io/badge/swift-5.1-brightgreen.svg)](https://swift.org/download/#releases) [![MIT License](https://img.shields.io/badge/license-MIT-brightgreen.svg)](https://github.com/chaqmoq/mysql/blob/master/LICENSE/) [![Actions Status](https://github.com/chaqmoq/mysql/workflows/development/badge.svg)](https://github.com/chaqmoq/mysql/actions) [![codecov](https://codecov.io/gh/chaqmoq/mysql/branch/master/graph/badge.svg)](https://codecov.io/gh/chaqmoq/mysql) [![Twitter](https://img.shields.io/badge/twitter-chaqmoqdev-brightgreen.svg)](https://twitter.com/chaqmoqdev) [![Contributing](https://img.shields.io/badge/contributing-guide-brightgreen.svg)](https://github.com/chaqmoq/mysql/blob/master/CONTRIBUTING.md)

## Installation

### Package.swift
```swift
let package = Package(
    // ...
    dependencies: [
        // Other packages...
        .package(url: "https://github.com/chaqmoq/mysql.git", .branch("master"))
    ],
    targets: [
        // Other targets...
        .target(name: "...", dependencies: ["MySQL"])
    ]
)
```
