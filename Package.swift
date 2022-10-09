// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Smartlook Analytics",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SmartlookAnalytics",
            targets: ["SmartlookAnalytics"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SmartlookAnalytics",
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-2.1.0.155.zip",
            checksum: "62d3fa7d70fb8dd64ed318b044d3f3ae8aa096072c3460322a98e5d660c891c2"
        ),
    ]
)

