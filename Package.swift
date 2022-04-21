// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "tuproq-mysql",
    platforms: [
        .iOS(.v13),
        .macOS(.v12),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "MySQL", targets: ["MySQL"])
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", from: "1.0.0"),
        .package(url: "https://github.com/apple/swift-nio.git", from: "2.0.0"),
        .package(url: "https://github.com/apple/swift-nio-ssl.git", from: "2.0.0")
    ],
    targets: [
        .target(name: "MySQL", dependencies: [
            .product(name: "Logging", package: "swift-log"),
            .product(name: "NIO", package: "swift-nio"),
            .product(name: "NIOSSL", package: "swift-nio-ssl")
        ]),
        .testTarget(name: "MySQLTests", dependencies: [
            .target(name: "MySQL")
        ])
    ],
    swiftLanguageVersions: [.v5]
)
