# MySQL client
[![Swift](https://img.shields.io/badge/swift-5.1-brightgreen.svg)](https://swift.org/download/#releases) [![MIT License](https://img.shields.io/badge/license-MIT-brightgreen.svg)](https://github.com/chaqmoq/mysql/blob/master/LICENSE/) [![Actions Status](https://github.com/chaqmoq/mysql/workflows/development/badge.svg)](https://github.com/chaqmoq/mysql/actions) [![Codacy Badge](https://app.codacy.com/project/badge/Grade/e5c0820bc9b448ff951c39fa3e887a27)](https://www.codacy.com/gh/chaqmoq/mysql?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=chaqmoq/mysql&amp;utm_campaign=Badge_Grade) [![Contributing](https://img.shields.io/badge/contributing-guide-brightgreen.svg)](https://github.com/chaqmoq/mysql/blob/master/CONTRIBUTING.md) [![Twitter](https://img.shields.io/badge/twitter-chaqmoqdev-brightgreen.svg)](https://twitter.com/chaqmoqdev)

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
