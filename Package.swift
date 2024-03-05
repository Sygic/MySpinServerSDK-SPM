// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MySpinServerSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MySpinServerSDK",
            targets: ["MySpinServerSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MySpinServerSDK",
            url: "https://github.com/jurajantas/MySpinServerSDK/releases/download/2.12.2/MySpinServerSDK.xcframework.zip",
            checksum: "64ef23894244005795fab2930c7f652d0b62cfeb89eb92084f56aa157b59d88c")
    ]
)
