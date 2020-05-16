// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "chaqmoq-mysql",
    products: [
        .library(name: "MySQL", targets: ["MySQL"])
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", from: "1.2.0"),
        .package(url: "https://github.com/apple/swift-nio.git", from: "2.17.0"),
        .package(url: "https://github.com/apple/swift-nio-ssl.git", from: "2.7.2")
    ],
    targets: [
        .target(name: "MySQL", dependencies: ["Logging", "NIO", "NIOSSL"]),
        .testTarget(name: "MySQLTests", dependencies: ["MySQL"])
    ]
)
