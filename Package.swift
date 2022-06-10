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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-2.0.0.143.zip",
            checksum: "ae474d158dcb154d9c91d95727ddda4f6d2c90219a2dcd2eea472f572671520d"
        ),
    ]
)

