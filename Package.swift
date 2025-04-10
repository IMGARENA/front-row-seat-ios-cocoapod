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
url: "https://github.com/IMGARENA/front-row-seat-ios-cocoapod/releases/download/v0.11/IMGA.xcframework.zip",
checksum: "27b30ea4380cfc213a61fc47465c157b52616fe5b0ea43f7d7fa853ea0b6eb40"
        )
    ]
)
