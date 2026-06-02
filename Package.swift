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
url: "https://github.com/IMGARENA/front-row-seat-ios-cocoapod/releases/download/v0.12/IMGA.xcframework.zip",
checksum: "c5fe890c84d0a174194e70fcc3358eb003a6cb85182292b7b1440893e440f162"
        )
    ]
)
