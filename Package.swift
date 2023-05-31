// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IMGA",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "IMGA",
            targets: ["IMGA"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "IMGA",
url: "https://github.com/IMGARENA/front-row-seat-ios-cocoapod/releases/download/v0.9/IMGA.xcframework.zip",
checksum: "661c36189e3d7381ac56823714fa368ba1e32ccfbbf43282c34e16742cd24003"
        )
    ]
)
