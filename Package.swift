// swift-tools-version: 5.8
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
            url: "https://github.com/jurajantas/MySpinServerSDK/releases/download/2.15.0/MySpinServerSDK.xcframework.zip",
            checksum: "600789077dd9cb761f71696c85dbe3e9f6bff4927929d027a511ae4ab060d8fd")
    ]
)
